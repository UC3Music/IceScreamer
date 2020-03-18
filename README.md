# IceScreamer
UC3Music's version of the well known green guitar pedal: Ibanez's Tube Screamer.

[Este mismo artículo en español](https://github.com/UC3Music/IceScreamer/blob/master/LEEME.md)

This project has a very similar electronics to Ibanez TS-808 TubeScreamer. However, this board helps you building the circuit with most upgrades and mods easier.
Considering this mods:
- You can choose between true bypass or original pseudo true bypass.
- Easier to provide "more gain"
- IC will be mounted on a socket, easy to replace
- Easier to swap diodes (different distorsion sounds)
- Easier to swap between TS5, TS10 and TS808 versions.

## Choose from true bypass or pseudo true bypass.
Looking from a manufacture perspective, it's not convinient the true bypass design, since it requires a big and expensive three pole, dual trow switch. And because it's bulkiness and complexity it needs to be soldered by hand.

Buffered bypass is the way several manufacturers (Boss, Ibanez) come into, in order to reduce fabrication cost. However you need to solder 30 more components to get buffered bypass working, this circuit is more interesting for very automated manufactuing lines. Among other benefits.

True Bypass means that, when your pedal is off, signal passes completly unaltered trough the pedal, as a wire tiying together input and output jack. Your tone will be perfect, however this bypass method has two disadvantages:
- A loud "click" sound can be made at the switch and then amplified by your guitar amp.
- If you are using long cable runs (i.e. 6m from guitar to pedalboard, then 6m from pedalboard to amp) you will have treeble loss because guitar's high impedance output signal is affected a lot by cable capacitance.

Pseudo True Bypass (buffered bypass) means that, when pedal is off, signal pasees trough one or more buffers. Buffer is a kind of amplifier with gain of 1. Neither amplifies or attenuates signal. Buffers are designed to not altere the sound, but according to this [YouTube Video](https://www.youtube.com/watch?v=-oxBlWmeGE0), using more than five buffered pedals, bypass can trim down some bass frequencies and a little high freqs. Benefits from buffered bypass are:
- No "click" silent switching.
- After the buffered pedal no matter how many cable meters you put, you no longer have treeble loss. Pedal's output is low impedance, so cable capacitante hurts highs less.

TL;DR: using a lot of buffered bypass pedals is not good because you can end with a high-passed guitar sound. Use only true bypass pedals is not good if you are using long cable runs. Putting some buffered bypass pedal provide best of two worlds solution.

If you choose to build your IceScreamer with true bypass, short only "Short for TruBy" jumper located under "MILK" connector.
If you choose to build your IceScreamer with pseudo true bypass, short only the two "Short both for Pseudo" jumpers, located in between input and output jacks.

## Let's begin soldering
Components appears in the order it is meant to be soldered, from little to bigger size.
If you need advice on how to solder, check this videos.
- [Tutorial SMT4Dummies by David Antón](https://www.youtube.com/watch?v=6ee5rFPXXJo) SMT con flux
- [SMT with hou air gun](https://www.youtube.com/watch?v=BA7luKtNBzU)
- [Hand soldering SMT by ItsInOurKernel](https://www.youtube.com/watch?v=PU7wLcuqc-I)
- [Hand soldering SMT by EEVBlog](https://youtu.be/b9FC9fAlfQE?t=405)
- [Tutorial SMT4Dummies de JorFru (Spanish)](https://www.youtube.com/watch?v=6ee5rFPXXJo) SMT sin flux

### Placing resistors
All resistors are SMD 2012(metric) or SMD 0805(imperial) size. To clear it, all resistors measure 2,00mm x 1,25mm.
Resistors are thick film metal resistors.
10R stands for 10 ohms, 10K stands for 10000 ohms.

- R1, R2, R5, R6, R10, R15 and R17: 10K
- R3, R9, R11, R13: 1K
- R4, R14: 470K
- R7: 47K
- R8: 4,7K
- R12: 220R
- R16: 100R
- R18: SOLDER ONLY FOR TRUE BYPASS. Current limiting resistor for LED indicator. Using the ring LED provided in the BOM, use 470R. Single red LED on true bypass, use 680R.
- R19: 10K (only in case you are using a linear 100K potentiometer on volume and you want to provide a logarithmic feel)

If you are assembling true bypass, stop here.
Next the resistors for pseudo true bypass.

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
All capacitors are SMD 2012(metric), 0805(imperial) sized. Capacitors are 2,0mm x 1,25mm.
Ceramic caps of not other is advised.

- C3, C4, C12, C14, C15, C16, C17 and C18: 100nF
- C5: 22nF.
- C6 y C11: 1uF. Footprints are messed here, you should solder polyester caps here, improving the sound.
- C7: 47pF, Trough hole mounted
- C8: 47nF, Trough hole mounted
- C9: 220nF.
- C10: 220nF, Trough hole mounted
- C13: 10uF.

If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, follow soldering caps.

- C20: 100nF
- C21 and C27: 47nF
- C22, C25 and C26: 1nF
- C23 and C24: 100pF

### Diodes
Apart of D1 and D4 wich are THD, others are 2012 metric (0804 imperial), however you can solder MicroMELF packages.

- D1: 1N4001, or any other general purpose 1A diode.
- D2 y D3: 1N4148
- D4: LED status (on/off) indicator

If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, continue soldering this diodes.

- D20, D21 y D22: 1N4148
- D23: Zener 4.7V

### Transistors
Transistors are placed as seen on paintings onthe board. If you are using other than suggested BC547, pinouts will differ.
Check this picture.
<p align="center">
<img src="/pic/IceScreamerDetalleTransistor.jpg" width="20%">
</p>

- Q1, Q2: [BC547](https://www.tme.eu/es/details/bc547-cdi/transistores-npn-tht/cdil/bc547/). You can use any NPN transistor, but check pinouts.

If you are assembling true bypass version, stop here. If you are assembling pseudo true bypass, continue soldering these transistors.

- Q20, Q21 y Q22: [BC547](https://www.tme.eu/es/details/bc547-cdi/transistores-npn-tht/cdil/bc547/). You can use any NPN transistor, but check pinouts.

- Q23 y Q24: [MMBF4392L](https://www.tme.eu/es/details/mmbf4392lt1g/transistores-con-canal-n-smd/on-semiconductor/). This is a JFET transistor. It's easy to find in CBE configuration.


### Integrated circuit
We recommend to install a socket for easy IC swapping.
U1: JRC4558. We use [RC4558](https://www.tme.eu/es/details/rc4558p/amplificadores-operativos-tht/texas-instruments/), but you can use any "dual OP-Amp", I.E.: NE5532,TL082, etc.

### Potentiometers
- ICE (Drive): 470K lineal
- CREAM (Tone): 20K lineal
- MILK (Level): 100K logarithmic or lineal installing 10K on R19.

### Interruptores
For True Bypass, solder a  [3PDT](https://es.aliexpress.com/item/32530834644.html?spm=a2g0s.9042311.0.0.1ec663c0FUsGGv) (also called TPDT) switch in "SW_TruBy" mark.
If you are assembling pseudo true bypass, solder a momentary button [SPST](https://es.aliexpress.com/item/32918205335.html?spm=a2g0o.productlist.0.0.4da0520bgPKH60&algo_pvid=74ea01d2-d432-4e98-9630-f63bd3b4dfa1&algo_expid=74ea01d2-d432-4e98-9630-f63bd3b4dfa1-12&btsid=0b0a01f815821201808298358e4f6b&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) in the "SW_Pseudo" mark. Before soldering, put the cables trough the holes to secure it down and avoid damage in case of strong pull.

### Battery cell
Connect your battery lead to "9V Batt" mark, having polarity on mind. Before soldering, put the cables trough the holes to secure it down and avoid damage in case of strong pull. Check picture.
<p align="center">
<img src="/pic/IceScreamerDetalleCable.jpg" width="20%">
</p>

### Para terminar
Los componentes grandes los hemos dejado para el final.
- C1 y C2: electrolítico, entre 220 y 470uF, mínimo 15V. Preferiblemente bajo ESR. Distancia entre patillas 2,54mm.

### Jacks
Input y output van con el conector Neutrik [NMJ6HFD2](https://www.tme.eu/es/details/ntr-nmj6hfd2/conectores-jack/neutrik/nmj6hfd2/).

## Mods conocidos
### Más ganancia
Baja el valor de R8 para conseguir más ganancia cuando el potenciómetro de ICE está al máximo. Si además no quieres cambiar la respuesta frecuencial, necesitarás cambiar el condensador C8 también. Si bajas a la mitad el valor de la resistencia, necesitarás doblar el valor del condensador para mantener la misma respuesta frecuencial.

Por ejemplo, resistencia R8 bajarla de 4.7K a 2.2K (se pueden poner dos resistencias de 4.7K en paralelo), condensador C8 subirlo de 47nF a 100nF (se pueden poner dos condensadores de 47nF en paralelo)

También es posible incrementar la ganancia cambiando el valor del potenciómetro ICE (el potenciómetro de ganancia, el de la izquierda), de 470K a 1M, por ejemplo.

### Más graves
Incrementa el valor del condensador C8, por ejemplo a 100nF.

### Diferentes distorsiones
El IceScreamer produce una distorsión simétrica, para convertirla en asimétrica puedes cambiar uno de los diodos 1N4148 por un 1N4001, esto crea harmónicos impares que dan una distorsión más "suave" o "líquida".

Puedes probar varias cosas, como poner un diodo de germanio (1N34A) en serie con uno de los 1N4148 de silicio para añadir un poco más de margen de voltaje y producir asimetría. Una modificación más radical sería intercambiar un diodo de silicio por tres de germanio. Y aún más radical sería intercambiar un diodo de silicio por dos de germanio. Estas modificaciones empezarían a crear un suave efecto octavador, que se puede apreciar sobre todo en las notas más graves de la guitarra.

Puedes incluso poner diodos LED, lo dejo caer.

## Otros mods:
En [esta página](https://www.electrosmash.com/tube-screamer-analysis) leí que [estos](https://www.tme.eu/es/details/2sc1815-cen/transistores-npn-tht/central-semiconductor-corp/2sc1815/) otros transistores metían menos ruido pero ojo con las patillas de este que van diferentes, la posición en la que hay que montarlos no se corresponde con la pintada en la placa.
Según la lista de componentes recomendados para el IceScreamer se usan los transistores NPN BC547, y en los primeros prototipos no han dado ningún problema de ruido.

A través de los transistores Q1 y Q2 circula sonido, sin embargo, a través de Q20, Q21 y Q22 no circula sonido. Por eso si quieres poner componentes más sofisticados, hazlo sólo en Q1 y Q2, ya que cambiar los otros tres no afectará para nada el sonido. De todas formas, si usas True Bypass no necesitarás ni Q20, Q21 ni Q22, ya que sólo se usan para el Pseudo True Bypass.


## Referencias
Este proyecto ha sido realizado inspirándose en el Tube Screamer de Ibanez y en los siguientes artículos:
- http://www.geofex.com/Article_Folders/TStech/tsxfram.htm
- https://www.electrosmash.com/tube-screamer-analysis
- https://www.muzique.com/tech/scream.htm
