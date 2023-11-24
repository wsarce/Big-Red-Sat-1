# Big Red Sat-1

![Banner Image](https://github.com/wsarce/Big-Red-Sat-1/blob/main/Images/Banner%20Image.png)

## Introduction 

This repository contains the original designs for the Big Red Sat-1 1U cube satellite, conceived, designed, and launched by a multi-disciplinary team of middle schoolers and high schoolers from the Nebraska public school system, as well as undergraduate students and graduate students from the University of Nebraska-Lincoln.  

The goal of this scientific mission is to characterize the performance and degradation of experimental perovskite solar cells from the National Renewable Energy Laboratory while in low earth orbit.  To accomplish this, a custom precision curve tracer was designed along with a low-Ohm analog multiplexer that was integrated with Near Space Launch's 1U FastBus CubeSat Platform, which incorporates an electrical power system and Iridium satellite communication system for telemetry.  

Electrical connections to the perovskite solar cell samples were made using pogo-pins, with the temperature of each sample being collected with a high-precision temperature sensor affixed to their back face with EP30-2 epoxy.  The enclosure was designed to be airtight to prevent degradation due to humidity and oxygen, so a pressure and humidity sensor were included to monitor changes in this performance.  Since the final samples had a coverslip epoxied to protect the perovskite layer, the airtight property was considered a redundancy.

## Prototyping Designs

- [Prototype digital potentiometer curve tracer](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/singular_SIV)
- [Prototype resistor ladder curve tracer in LaunchPad form factor](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/resistor_ladder_curve_tracer)
- [Prototype analog multiplexer in LaunchPad form factor](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/perovskite_switcher/v2)
- [Pressure testing setup with ESP32 and data](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/pressure-monitor)
- [Payload breakout board to interact with perovskite cells in payload](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/payload-breakout-board/Gecko_Poker)
- [Temperature sensor prototyping](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/temp-sensor-prototyping)
- [Neopixel perovskite pixel isolator](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/perovskite-cell-isolator)
- [Prototype flight computer with curve tracer and multiplexer](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Prototyping/payload_controller)

## Final Designs

- [Flight computer with curve tracer and analog multiplexer](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Flight%20Hardware/flight_computer/v3)
- [Secondary payload with IMU and relay](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Flight%20Hardware/secondary_payload)
- [Tag-Connect programming and data interface](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Flight%20Hardware/Tag%20Connector)
- [Perovskite contact temperature and humiditiy sensor](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Flight%20Hardware/perovskite_contact_board/V7)
- [Perovskite pogo pin board](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Flight%20Hardware/perovskite_contact_board/V6/bot)
- [Perovskite payload enclosure](https://github.com/wsarce/Big-Red-Sat-1/tree/main/Flight%20Payload/Mechanical%20Design)

## Software Libraries Developed

- [NSL-EPS-Arduino, an Arduino library to communicate with the NSL electrical power system and radio](https://github.com/wsarce/NSL-EPS-Arduino)
- [FSS100-Arduino, an Arduino library to communicate with the FSS100 sun vector sensor to detect position of sun](https://github.com/wsarce/FSS100-Arduino)
- [pyOssila, a Python library to communicate with the AM1.5 sun simulator](https://github.com/wsarce/pyOssila)

## Satellite Exploded View Render

https://github.com/wsarce/Big-Red-Sat-1/assets/22334349/7d4744a6-e3ca-4aac-ab56-a3370dd9aef9

### Contact

### Citation

### Funding

### Dataset Metadata
The following table is necessary for this dataset to be indexed by search
engines such as <a href="https://g.co/datasetsearch">Google Dataset Search</a>.
<div itemscope itemtype="http://schema.org/Dataset">
<table>
<tr>
<th>property</th>
<th>value</th>
</tr>
<tr>
<td>name</td>
<td><code itemprop="name">Big Red Sat-1 design dataset</code></td>
</tr>
<tr>
<td>description</td>
<td><code itemprop="description">The dataset and designs from the development of the Big Red Sat-1 cube satellite.</code></td>
</tr>
</tr>
<tr>
<td>url</td>
<td><code itemprop="url">https://github.com/wsarce/Big-Red-Sat-1</code></td>
</tr>
<tr>
<td>sameAs</td>
<td><code itemprop="sameAs">https://github.com/wsarce/Big-Red-Sat-1</code></td>
</tr>
<tr>
<td>citation</td>
<td><code itemprop="citation">TBA</code></td>
</tr>
<tr>
<td>hw license</td>
<td>
<div itemscope itemtype="http://schema.org/CreativeWork" itemprop="license">
<table>
<tr>
<th>property</th>
<th>value</th>
</tr>
<tr>
<td>name</td>
<td><code itemprop="name">CERN-OHL-S-2.0</code></td>
</tr>
<tr>
<td>url</td>
<td><code itemprop="url">https://spdx.org/licenses/CERN-OHL-S-2.0.html</code></td>
</tr>
</table>
</div>
</td>
</tr>
<tr>
<td>sw license</td>
<td>
<div itemscope itemtype="http://schema.org/CreativeWork" itemprop="license">
<table>
<tr>
<th>property</th>
<th>value</th>
</tr>
<tr>
<td>name</td>
<td><code itemprop="name">MIT</code></td>
</tr>
<tr>
<td>url</td>
<td><code itemprop="url">https://opensource.org/licenses/MIT</code></td>
</tr>
</table>
</div>
</td>
</tr>
<tr>
<td>docs license</td>
<td>
<div itemscope itemtype="http://schema.org/CreativeWork" itemprop="license">
<table>
<tr>
<th>property</th>
<th>value</th>
</tr>
<tr>
<td>name</td>
<td><code itemprop="name">CC BY-SA 4.0</code></td>
</tr>
<tr>
<td>url</td>
<td><code itemprop="url">https://creativecommons.org/licenses/by-sa/4.0/</code></td>
</tr>
</table>
</div>
</td>
</tr>
</table>
</div>
