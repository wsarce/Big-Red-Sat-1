import os
import pathlib

import matplotlib.pyplot as plt


def adc_to_voltage(adc_code, ref_voltage=3.29, max_bin=2**8, gain=0.5, bias_voltage=0.0):
    return (((ref_voltage * adc_code) / float(max_bin - 1)) - bias_voltage) / gain


def adc_to_current(adc_code, gain=200.0, ref_voltage=3.29, max_bin=2**8, sense_res=0.51):
    v = adc_to_voltage(adc_code, ref_voltage=ref_voltage, max_bin=max_bin, gain=1)
    return ((v / gain) / sense_res) * 1000


pixel_area = 0.058
current_density = 100
gaas_performance = r"GaAs_Assembled\GaAs_PostVibe\9Dec23.txt"
p1_performance = r"P1_Assembled\X018_PostVibe\9Dec2023.txt"
p2_performance = r"P2_Assembled\X016_PostVibe\9Dec2023.txt"
p3_performance = r"P3_Assembled\X002_PostVibe\9Dec23.txt"


def plot_save_curves(curve_file, perov):
    forward_curves = []
    reverse_curves = []
    lines = []
    with open(curve_file, 'r') as f:
        for line in f.readlines():
            lines.append(line)

    fig, ax = plt.subplots(1, 2)

    for i in range(0, len(lines), 18):
        curve = lines[i:i+18]
        if "DOWN" in curve[0]:
            curve_points = [[int(x.split(",")[1].split(":")[1]), int(x.split(",")[2].split(":")[1])] for x in curve[2:]]
            voltage = [adc_to_voltage(x[0], gain=1 if perov else 0.25) for x in curve_points]
            current = [adc_to_current(x[1]) / pixel_area for x in curve_points]
            if perov:
                voltage = voltage[10:] + voltage[:10]
                current = current[10:] + current[:10]
            reverse_curves.append([voltage, current])
            ax[0].plot(voltage, current)
        if "UP" in curve[0]:
            curve_points = [[int(x.split(",")[1].split(":")[1]), int(x.split(",")[2].split(":")[1])] for x in curve[2:]]
            voltage = [adc_to_voltage(x[0],  gain=1 if perov else 0.25) for x in curve_points]
            current = [adc_to_current(x[1]) / pixel_area for x in curve_points]
            if perov:
                voltage = voltage[6:] + voltage[0:6]
                current = current[6:] + current[0:6]
            forward_curves.append([voltage, current])
            ax[1].plot(voltage, current)

    ax[1].set_xlabel("Voltage (V)")
    ax[0].set_xlabel("Voltage (V)")
    ax[1].set_ylabel("Current Density (mA cm^-2)")
    ax[0].set_ylabel("Current Density (mA cm^-2)")
    ax[1].set_title("Forward JV Curves")
    ax[0].set_title("Reverse JV Curves")
    figure = plt.gcf()
    figure.set_size_inches(20, 10)
    plt.savefig(os.path.join(pathlib.Path(curve_file).parent, "plot_" + pathlib.Path(curve_file).stem + ".png"), bbox_inches='tight', dpi=100)
    plt.show()


plot_save_curves(p1_performance, True)
plot_save_curves(p2_performance, True)
plot_save_curves(p3_performance, True)
plot_save_curves(gaas_performance, False)
