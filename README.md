# IceScreamer
UC3Music's version of the well known green guitar pedal: Ibanez's Tube Screamer.

[Este mismo artículo en español](https://github.com/UC3Music/IceScreamer/blob/master/LEEME.md)

This project has a very similar electronics to Ibanez TS-808 TubeScreamer. Moreover this board let you choose among several modifications of the original design, and implement it easily. The most important modification is the ability to build a true bypass or buffered bypass pedal. Also there will be plenty of room for the most usual mods out there:

- Easier to provide "more gain"
- Easy to replace Op-Amp
- Easy to swap diodes (different distortion sounds)
- Easy to swap between flavors TS5, TS10 and TS808



## Choose from true bypass or pseudo true bypass.
From a manufacture perspective, true bypass isn't a convenient design, since it requires a big and expensive three pole, dual trow switch. And because it's bulkiness and complexity it needs to be soldered by hand. Buffered bypass is the way several manufacturers (Boss, Ibanez) reduced fabrication cost. However you need to solder 30 more components to get buffered bypass working, this circuit is more interesting in very automated manufacturing lines.

Among other benefits, true bypass means that, when your pedal is off, signal passes completely unaltered trough the pedal, as a wire tying together the input and output jack. Your tone will be perfect, however this bypass method has two disadvantages:


- A loud "click" sound can be made at the switch and then amplified by your guitar amp.
- If you are using long cable runs (i.e. 6m from guitar to pedalboard, then 6m from pedalboard to amp) you will have treble loss because guitar's high impedance output signal is affected a lot by cable capacitance.

Pseudo true bypass (buffered bypass) means that, when pedal is off, signal passes trough one or more buffers. A buffer is a kind of amplifier with gain of 1. Neither amplifies or attenuates signal. Buffers are designed to not alter the sound, but according to this [YouTube Video](https://www.youtube.com/watch?v=-oxBlWmeGE0), using more than five buffered pedals, bypass can trim down some bass frequencies and a little high frequencies. The benefits from buffered bypass are:

- No "click" silent switching.
- After the buffered pedal no matter how many cable meters you put, you no longer have treble loss. Pedal's output has low impedance, so cable capacitance reduce highs less.

TL;DR: using a lot of buffered bypass pedals is not good because you can end with a high-passed guitar sound. Using only true bypass pedals is not good if you handle long cable runs. Putting some buffered bypass pedal provide the best of the two worlds solution.

If you choose to build your IceScreamer with true bypass, short only "Short for TruBy" jumper located under "MILK" connector. If you choose to build your IceScreamer with pseudo true bypass, short only the two "Short both for Pseudo" jumpers, located in between input and output jacks.
Do it with a little of solder.

## Let's begin soldering
Components appears in the order it is meant to be soldered, from little to bigger size. If you need advice on how to solder, check this videos.
- [Tutorial SMT4Dummies by David Antón](https://www.youtube.com/watch?v=AYtE7eyIIUI&t=5s) Hand soldering wet technique.
- [Tutorial by informaticaIT](https://www.youtube.com/watch?v=BA7luKtNBzU) SMT with hot air gun.
- [Tutorial by ItsInOurKernel](https://www.youtube.com/watch?v=PU7wLcuqc-I) Hand soldering SMT.
- [Tutorial by EEVBlog](https://youtu.be/b9FC9fAlfQE?t=405) Hand soldering SMT.
- [Tutorial SMT4Dummies de JorFru (Spanish)](https://www.youtube.com/watch?v=6ee5rFPXXJo) Hand soldering dry technique.

## Where to place components?
Check the interactive component placement [viewer](http://music.uc3m.es/IceScreamer/BOM)

### Placing resistors
All resistors are SMD 2012(metric) or SMD 0805(imperial) size. You must have in mind all resistors measure 2,00mm x 1,25mm.
Resistors are thick film metal resistors.
10R stands for 10 ohms, 10K stands for 10000 ohms.

- R1, R2, R5, R6, R10, R15 and R17: 10K
- R3, R9, R11, R13: 1K
- R4, R14: 470K
- R7: 47K
- R8: 4,7K
- R12: 220R
- R16: 100R
- R18: SOLDER ONLY FOR TRUE BYPASS. Current limiting resistor for LED indicator. For using the ring LED provided in the BOM, use 470R. For single red LED on true bypass, use 680R.
- R19: 10K (only in case you are using a linear 100K potentiometer on volume and you want to provide a logarithmic feel)

If you are assembling true bypass, stop here. The following are the resistors for pseudo true bypass.

- R20 and R21: 470K
- R22, R26 and R32: 1M
- R23, R24, R30, R31, R34: 56K
- R25: 22K
- R27: 22R
- R28 and R29: 47K
- R33: 0R
- R35: current limiting resistor for pseudo true bypass LED indicator. 36K for standard red LED. Need calculation for other color.
- R36: 100R

### Capacitors
All capacitors are SMD 2012(metric), 0805(imperial) sized. To clarify: this component measures 2,0mm x 1,25mm.

Ceramic capsin case it is not specified.

- C3, C4, C12, C14, C15, C16, C17 and C18: 100nF
- C5: 22nF.
- C6 y C11: 1uF. Footprints are wrong here, you should solder polyester caps here, for improving the sound.
- C7: 47pF, Trough hole mounted
- C8: 47nF, Trough hole mounted
- C9: 220nF.
- C10: 220nF, Trough hole mounted
- C13: 10uF.

If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, continue soldering the following caps.
- C20: 100nF
- C21 and C27: 47nF
- C22, C25 and C26: 1nF
- C23 and C24: 100pF

### Diodes
Apart of D1 and D4 which are THD, others are 2012 metric (0805 imperial), however you can solder MicroMELF packages.

- D1: 1N4001, or any other general purpose 1A diode.
- D2 y D3: 1N4148
- D4: LED status (on/off) indicator

If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, continue soldering the following diodes.

- D20, D21 y D22: 1N4148
- D23: Zener 4.7V

### Transistors
Transistors are placed as seen on paintings on the board. If you are using other than the BC547, wich is suggested, pinouts will differ. Check this picture.
<p align="center">
<img src="/pic/IceScreamerDetalleTransistor.jpg" width="20%">
</p>

- Q1, Q2: [BC547](https://www.tme.eu/es/details/bc547-cdi/transistores-npn-tht/cdil/bc547/). You can use any NPN transistor, but check pinouts.If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, continue soldering these transistors.

If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, continue soldering these transistors.

- Q20, Q21 y Q22: [BC547](https://www.tme.eu/es/details/bc547-cdi/transistores-npn-tht/cdil/bc547/). You can use any NPN transistor, but check pinouts.

- Q23 y Q24: [MMBF4392L](https://www.tme.eu/es/details/mmbf4392lt1g/transistores-con-canal-n-smd/on-semiconductor/). This is a JFET transistor. It's easy to find in CBE configuration.


### Integrated circuit
We recommend to install a socket for easy IC swapping.
U1: JRC4558. We use [RC4558](https://www.tme.eu/es/details/rc4558p/amplificadores-operativos-tht/texas-instruments/), but you can use any "dual OP-Amp", I.E.: NE5532,TL082, etc.

### Potentiometers
- ICE (Drive): 470K lineal
- CREAM (Tone): 20K lineal
- MILK (Level): 100K logarithmic or lineal installing 10K on R19. Learn more about Lin to Log conversion [here](https://learnabout-electronics.org/Resistors/resistors_09a.php)

### Switches
For True Bypass, solder a [3PDT](https://es.aliexpress.com/item/32530834644.html?spm=a2g0s.9042311.0.0.1ec663c0FUsGGv) (also called TPDT) switch in "SW_TruBy" mark.
If you are assembling pseudo true bypass, solder a momentary button [SPST](https://es.aliexpress.com/item/32918205335.html?spm=a2g0o.productlist.0.0.4da0520bgPKH60&algo_pvid=74ea01d2-d432-4e98-9630-f63bd3b4dfa1&algo_expid=74ea01d2-d432-4e98-9630-f63bd3b4dfa1-12&btsid=0b0a01f815821201808298358e4f6b&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) in the "SW_Pseudo" mark. Before soldering, put the cables trough the holes to secure it and avoid damage in case of strong pull.

### Battery cell
Battery cell Connect your battery lead to "9V Batt" mark, mind its polarity. Before soldering, put the cables through the holes to secure it and avoid damage in case of strong pull. Check picture.
<p align="center">
<img src="/pic/IceScreamerDetalleCable.jpg" width="20%">
</p>

### Big components last assembled

- C1 y C2: electrolytic caps, 220-470uF, at least 15V. Better use low-ESR. Lead spacing is 2.54mm.

### Jacks
Input and output are using Amphenol [ACJS-IH](https://www.tme.eu/en/details/acjs-ih/jack-connectors/amphenol/) connectors.
But seems that Neutrik [NMJ6HFD2](https://www.tme.eu/es/details/ntr-nmj6hfd2/conectores-jack/neutrik/nmj6hfd2/) are compatible too, not tested yet.

## Main mods
### More gain
If you want more distortion, lower that 4.7K R8 to get more gain when the drive control is maxed out. If you don't also want to change the bass/treble response, you will need to change the capacitor C8 as well. If you half the resistor, double the capacitor to keep the same overall frequency response. In example, R8 from 4.7K to 2.2K (you can use two 4.7K in parallel), C8 cap from 47nF to 100nF (you can use two 47nF caps in parallel)

It's also possible to increase gain potentiometer's value from 470K to 1M. 

### More bass
Increase C8 value. I.E.: C8 from 47nF to 100nF. Or 200nF if you already done the "more gain" mod.

### Swapping distortion flavour.
The stock units use a pair of silicon signal diodes, which are a 1N4148. If you change one of these diodes, chances are that the resulting pair will not clip at the same voltage for positive and negative signals, giving you asymmetrical clipping, and the resulting even order distortion. If you pick something close, like maybe a silicon power diode like the 1N400x series for the second diode, the resulting second harmonic will be very subtle, not audible as an octave effect at all, just a "sweeter" or more liquid tone.

You can try a number of things like putting one germanium (1N34A from Radio Shack works) diode in series with one of the silicons to add a bit more threshold voltage to one side. A more radical treatment would be the replacement of one of the silicons with three germaniums; even more radical would replace one of the silicons with TWO silicons. These last will start to make an octave effect just barely audible at some notes on the guitar neck.

I've even heard of using LED's in there for the clipping diodes. Go wild here.

## Otros mods:
On [this site](https://www.electrosmash.com/tube-screamer-analysis) I read that [this transistors](https://www.tme.eu/es/details/2sc1815-cen/transistores-npn-tht/central-semiconductor-corp/2sc1815/) are more silent than the suggested BC547. But check pin out when swapping transistors! However, on first prototypes, there's no noise issues with suggested parts. Through Q1 and Q2 is sound passing by, meanwhile there's no signal passing through Q20, Q21 nor Q22. If you are interesting in transistor swapping, consider only doing it on Q1 and Q2.



## References
This project and documentation were inspired in the following posts:
- http://www.geofex.com/Article_Folders/TStech/tsxfram.htm
- https://www.electrosmash.com/tube-screamer-analysis
- https://www.muzique.com/tech/scream.htm
