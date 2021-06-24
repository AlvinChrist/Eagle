<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8" shape="long" rot="R270"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="0" y="-7.62" drill="0.8" shape="long" rot="R270"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="17" x="12.7" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="18" x="10.16" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="19" x="7.62" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="20" x="5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="21" x="2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="22" x="0" y="7.62" drill="0.8" shape="long" rot="R270"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8" shape="long" rot="R270"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8" shape="long" rot="R270"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X15">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD15">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X15" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AQG">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;Source: http://www.mew-europe.com/..  en_ds_61611_0000.pdf</description>
<wire x1="-12.6" y1="3.2" x2="12.6" y2="3.2" width="0.2032" layer="21"/>
<wire x1="12.6" y1="3.2" x2="12.6" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="12.6" y1="-1.1" x2="-12.6" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-12.6" y1="-1.1" x2="-12.6" y2="3.2" width="0.2032" layer="21"/>
<pad name="-" x="-10.16" y="0" drill="1" shape="octagon"/>
<pad name="+" x="-7.62" y="0" drill="1" shape="octagon"/>
<pad name="O1" x="2.54" y="0" drill="1" shape="octagon"/>
<pad name="O2" x="10.16" y="0" drill="1" shape="octagon"/>
<text x="-12.0723" y="-3.1775" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.1765" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOTRIAC">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.016" x2="5.334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="1.651" y2="0" width="0.2032" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<rectangle x1="3.556" y1="0.508" x2="7.112" y2="0.762" layer="94"/>
<rectangle x1="3.556" y1="-1.016" x2="7.112" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.096" y="0.508"/>
<vertex x="5.334" y="-0.762"/>
<vertex x="6.858" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="4.572" y="-0.762"/>
<vertex x="5.334" y="0.508"/>
<vertex x="3.81" y="0.508"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQG*" prefix="K">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Zero-cross, Non zero-cross&lt;br&gt;
Source: http://www.mew-europe.com/.. en_ds_61611_0000.pdf</description>
<gates>
<gate name="A" symbol="PHOTOTRIAC" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="AQG">
<connects>
<connect gate="A" pin="A" pad="+"/>
<connect gate="A" pin="DS1" pad="O2"/>
<connect gate="A" pin="DS2" pad="O1"/>
<connect gate="A" pin="K" pad="-"/>
</connects>
<technologies>
<technology name="12105">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="AQG12105" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="20J4759" constant="no"/>
</technology>
<technology name="12112">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG12112" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2581" constant="no"/>
</technology>
<technology name="12124">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="AQG12124" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11J1737" constant="no"/>
</technology>
<technology name="12205">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG12205" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2582" constant="no"/>
</technology>
<technology name="12212">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG12212" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2583" constant="no"/>
</technology>
<technology name="12224">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG12224" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2584" constant="no"/>
</technology>
<technology name="22105">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG22105" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P0946" constant="no"/>
</technology>
<technology name="22110">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="22124">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG22124" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2586" constant="no"/>
</technology>
<technology name="22205">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG22205" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2587" constant="no"/>
</technology>
<technology name="22212">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG22212" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2588" constant="no"/>
</technology>
<technology name="22224">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQG22224" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11N2589" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HLK-PM01">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<packages>
<package name="HLK-PM01">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<wire x1="-17" y1="10.1" x2="17" y2="10.1" width="0.127" layer="51"/>
<wire x1="17" y1="10.1" x2="17" y2="-10.1" width="0.127" layer="51"/>
<wire x1="17" y1="-10.1" x2="-17" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-17" y1="-10.1" x2="-17" y2="10.1" width="0.127" layer="51"/>
<pad name="P$1" x="-14.7" y="2.5" drill="1.016" shape="square"/>
<pad name="P$2" x="-14.7" y="-2.5" drill="1.016" shape="square"/>
<pad name="P$3" x="14.7" y="7.7" drill="1.016" shape="square"/>
<pad name="P$4" x="14.7" y="-7.7" drill="1.016" shape="square"/>
<text x="-15.24" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="AC1" x="-20.32" y="2.54" length="middle"/>
<pin name="AC2" x="-20.32" y="-2.54" length="middle"/>
<pin name="-VO" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="+VO" x="20.32" y="-7.62" length="middle" rot="R180"/>
<text x="-12.7" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLK-PM01" prefix="HLK">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="3W" package="HLK-PM01">
<connects>
<connect gate="G$1" pin="+VO" pad="P$4"/>
<connect gate="G$1" pin="-VO" pad="P$3"/>
<connect gate="G$1" pin="AC1" pad="P$1"/>
<connect gate="G$1" pin="AC2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/4">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0838" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-6.223" x2="-4.4958" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="0.254" x2="-0.4318" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-6.223" x2="-0.4318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-6.223" x2="0" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-6.223" x2="-5.5118" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-6.223" x2="-4.4958" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="0.254" x2="-9.5758" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-6.223" x2="-9.5758" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="-6.223" x2="-5.5118" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-4.318" x2="-0.4318" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-4.318" x2="-4.4958" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-4.318" x2="-0.4318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-4.318" x2="-9.5758" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-4.318" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="-4.318" x2="-9.5758" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="-3.683" x2="-0.8128" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="-3.683" x2="-4.1148" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="-3.683" x2="-4.1148" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="-3.683" x2="-5.8928" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="-3.683" x2="-9.1948" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.1948" y1="-3.683" x2="-9.1948" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-9.1948" y1="-0.508" x2="-8.8138" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.8928" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.0838" y1="-6.223" x2="-10.0838" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="0.635" x2="-10.0838" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.175" x2="-10.0838" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="3.429" x2="-4.4958" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="5.969" x2="-0.4318" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="5.969" x2="-0.4318" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="3.429" x2="-4.4958" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="3.429" x2="-5.5118" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="3.429" x2="-9.5758" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="3.429" x2="-9.5758" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="5.969" x2="-9.5758" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.9956" y1="4.0849" x2="-0.9399" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.937" y1="4.1656" x2="-0.9492" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.0894" y1="5.0038" x2="-0.935" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0386" y1="5.0546" x2="-3.8949" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.0894" y1="4.445" x2="-1.0414" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.9624" y1="4.318" x2="-0.9144" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-6.0756" y1="4.0849" x2="-6.0199" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-9.017" y1="4.1656" x2="-6.0292" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.1694" y1="5.0038" x2="-6.015" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.1186" y1="5.0546" x2="-8.9749" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.1694" y1="4.445" x2="-6.1214" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.0424" y1="4.318" x2="-5.9944" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="0.254" x2="-9.0678" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.8928" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0.254" x2="-9.0678" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.0838" y1="0.635" x2="-9.0678" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-9.0678" y1="0.635" x2="-5.8928" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.8928" y1="0.635" x2="-4.1148" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.635" x2="-4.1148" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="0.254" x2="-0.9398" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="0.254" x2="-4.1148" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="0.254" x2="-0.9398" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.0838" y1="6.223" x2="10.0838" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="6.223" x2="10.5918" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.5918" y1="6.223" x2="10.5918" y2="1.397" width="0.1524" layer="21"/>
<wire x1="10.5918" y1="1.397" x2="10.0838" y2="1.651" width="0.1524" layer="21"/>
<wire x1="10.5918" y1="-5.461" x2="10.0838" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-5.207" x2="10.0838" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.5918" y1="-3.81" x2="10.0838" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-4.064" x2="10.0838" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="10.5918" y1="-3.81" x2="10.5918" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-6.223" x2="5.5118" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="0.254" x2="9.5758" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-6.223" x2="9.5758" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="-6.223" x2="10.0838" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="-6.223" x2="4.4958" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="-6.223" x2="5.5118" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.254" x2="0.4318" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-6.223" x2="4.4958" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-4.318" x2="9.5758" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-4.318" x2="5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="-4.318" x2="9.5758" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="-4.318" x2="0.4318" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="-4.318" x2="4.4958" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-4.318" x2="0.4318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.1948" y1="-3.683" x2="9.1948" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.1948" y1="-3.683" x2="5.8928" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.8928" y1="-3.683" x2="5.8928" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1148" y1="-3.683" x2="4.1148" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1148" y1="-3.683" x2="0.8128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-3.683" x2="0.8128" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-0.508" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.508" x2="3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.1948" y1="-0.508" x2="8.8138" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.223" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="1.651" x2="10.0838" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="0.635" x2="10.0838" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="10.0838" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.175" x2="10.0838" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.429" x2="5.5118" y2="5.969" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="5.969" x2="9.5758" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="5.969" x2="9.5758" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="3.429" x2="5.5118" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="3.429" x2="4.4958" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="3.429" x2="0.4318" y2="3.429" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="3.429" x2="0.4318" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="5.969" x2="0.4318" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.012" y1="4.0849" x2="9.0677" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0706" y1="4.1656" x2="9.0584" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.9182" y1="5.0038" x2="9.0724" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.969" y1="5.0546" x2="6.1127" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.9182" y1="4.445" x2="8.9662" y2="5.08" width="0.1524" layer="21"/>
<wire x1="6.0452" y1="4.318" x2="9.0932" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.932" y1="4.0849" x2="3.9877" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="0.9906" y1="4.1656" x2="3.9784" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.8382" y1="5.0038" x2="3.9924" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.889" y1="5.0546" x2="1.0327" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.8382" y1="4.445" x2="3.8862" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="4.318" x2="4.0132" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.254" x2="0.9398" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="0.254" x2="4.1148" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.1148" y1="0.254" x2="0.9398" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0.9398" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0.635" x2="4.1148" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.635" x2="5.8928" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="0.635" x2="9.0678" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.0678" y1="0.635" x2="5.8928" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.5758" y1="0.254" x2="9.0678" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="0.254" x2="5.8928" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.8928" y1="0.254" x2="9.0678" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.223" x2="0.4318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.9398" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.525" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.445" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="0.635" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="5.715" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-8.8138" y1="-2.54" x2="-6.2738" y2="0.254" layer="51"/>
<rectangle x1="-3.7338" y1="-2.54" x2="-1.1938" y2="0.254" layer="51"/>
<rectangle x1="1.1938" y1="-2.54" x2="3.7338" y2="0.254" layer="51"/>
<rectangle x1="6.2738" y1="-2.54" x2="8.8138" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/4" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="K1" library="relay" deviceset="AQG*" device="" technology="12105"/>
<part name="HLK1" library="HLK-PM01" deviceset="HLK-PM01" device="3W"/>
<part name="X1" library="con-ptr500" deviceset="AK300/4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO_NANO1" gate="G$1" x="22.86" y="63.5"/>
<instance part="JP1" gate="A" x="-2.54" y="58.42" rot="R180"/>
<instance part="JP2" gate="A" x="48.26" y="58.42"/>
<instance part="K1" gate="A" x="-27.94" y="63.5" rot="R180"/>
<instance part="HLK1" gate="G$1" x="-7.62" y="17.78"/>
<instance part="X1" gate="-1" x="-43.18" y="50.8"/>
<instance part="X1" gate="-2" x="-43.18" y="45.72"/>
<instance part="X1" gate="-3" x="-43.18" y="40.64"/>
<instance part="X1" gate="-4" x="-43.18" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="TX1"/>
<wire x1="0" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="RX0"/>
<wire x1="0" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="A"/>
<wire x1="-17.78" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<junction x="0" y="73.66"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="!RESET@1"/>
<wire x1="0" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@1"/>
<wire x1="0" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="0" y="68.58"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="45.72" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
<pinref part="K1" gate="A" pin="K"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-12.7" y="83.82"/>
<pinref part="HLK1" gate="G$1" pin="-VO"/>
<wire x1="12.7" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D12"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="0" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D11"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="0" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D10"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="0" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D9"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="0" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D8"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="0" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D7"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="0" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D6"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D5"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="0" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D4"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="0" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D3"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="0" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D2"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="0" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="VIN"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="45.72" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="!RESET@2"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="45.72" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HLK1" gate="G$1" pin="+VO"/>
<wire x1="12.7" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A7"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="45.72" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A6"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="45.72" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A5"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A4"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A3"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A2"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="45.72" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A1"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A0"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="AREF"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="3V3"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D13"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="HLK1" gate="G$1" pin="AC1"/>
<wire x1="-27.94" y1="40.64" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="-38.1" y1="40.64" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-35.56" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="-35.56" y="40.64"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-53.34" y1="35.56" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="DS2"/>
<wire x1="-53.34" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="35.56" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="35.56" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="-38.1" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="HLK1" gate="G$1" pin="AC2"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="27.94"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="K1" gate="A" pin="DS1"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-38.1" y1="60.96" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
