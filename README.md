# IceScreamer
Versión UC3Music del conocido pedal de guitarra de color verde.

El pedal tiene una electrónica muy similar al TubeScreamer TS-808 de Ibanez. Sin embargo tiene ciertas mejoras integradas que hace que la mayoría de mods habituales se puedan realizar fácilmente.
Entre ellas:
- Puedes elegir ensamblarlo con True Bypass o con el sistema original Pseudo True Bypass.
- Mod de "más ganancia" muy fácil de hacer.
- Cambio de IC más sencillo.
- Cambio de diodos (conseguir diferente distorsión) más sencillo.
- Convertible en TS5, TS10 y TS808, de manera accesible.


## Elige entre True Bypass o Pseudo True Bypass.

Si eliges True Bypass, puentea únicamente el jumper "Short for TruBy" que está debajo del conector MILK. 
Si eliges Pseudo True Bypass, puentea únicamente los dos jumpers "Short both for Pseudo" que están entre los jacks de entrada y salida.

## Componentes electrónicos
Los componentes se muestran en el orden que deben de ser soldados. Es más cómodo empezar por los componentes más pequeños y terminar con los más grandes.

### Resistencias
Todas las resistencias del IceScreamer son componentes SMD de tamaño 2012 métrico, equivale a 0805 imperial. Para no equivocarnos, los componentes miden 2,0mm x 1,25mm.
Las resistencias serán de película metálica gruesa.
Cuando digo 10R me refiero a 10 ohmios. Cuando digo 10K me refiero a 10 mil ohmios.

- R1, R2, R5, R6, R10, R15 y R17: 10K
- R3, R9, R11, R13: 1K
- R4, R14: 470K
- R7: 47K
- R8: 4,7K
- R12: 220R
- R16: 100R
- R18: resistencia limitadora del LED; hay que calcularla. Se actualizará con el valor próximamente. Para Pseudo True Bypass usar 36K.
- R19: 10K (sólo en caso de estar usando un potenciómetro de volumen lineal y quieras que tenga una respuesta pseudologarítmica)

Si pretendes ensamblar la versión True Bypass, deja de soldar resistencias, puedes pasar a la siguiente parte.
A continucación las resistencias para la versión Pseudo True Bypass.

- R20 y R21: 470K
- R22, R26 y R32: 1M
- R23, R24, R30, R31, R34: 56K
- R25: 22K
- R27: 22R
- R28 y R29: 47K
- R33: 0R
- R35: resistencia limitadora del LED. Para el LED rojo original, 36K. Para distintos colores hay que calcularla.
- R36: 100R

### Condensadores
Todos los condensadores del IceScreamer, a menos que se indique lo contrario, son componentes SMD de tamaño 2012 métrico, equivale a 0805 imperial. Para no equivocarnos, los componentes miden 2,0mm x 1,25mm.
De no indicarse algo diferente, los condensadores serán cerámicos.

- C3, C4, C12, C14, C15, C16, C17 y C18: 100nF
- C5: 22nF.
- C6 y C11: 1uF. Estos condensadores deberían de ser de poliéster en vez de cerámicos, y el footprint debería de ser THT en vez de SMD.
- C7: 47pF, THT.
- C8: 47nF, THT.30
- C9: 220nF.
- C10: 220nF, THT.
- C13: 10uF.

Si pretendes ensamblar la versión True Bypass, deja de soldar condensadores, puedes pasar a la siguiente parte.
A continucación los condensadores para la versión Pseudo True Bypass.

- C20: 100nF
- C21 y C27: 47nF
- C22, C25 y C26: 1nF
- C23 y C24: 100pF

### Diodos
Excepto D1 y D4 que son THT, los demás son 2012 métrico aunque también sirve MicroMELF.

- D1: 1N4001, o cualquier otro diodo genérico de 1A o más.
- D2 y D3: 1N4148
- D4: Led indicador

Si pretendes ensamblar la versión True Bypass, deja de soldar diodos, puedes pasar a la siguiente parte.
A continucación los diodos para la versión Pseudo True Bypass.

- D20, D21 y D22: 1N4148
- D23: BZM55C4V7, Zener 4.7V

### Transistores
Los transistores se colocan en la posición que está pintada en la placa. Si usas otros transistores diferentes al BC547 recomendado, posiblemente tengas que colocarlos de diferente manera. Mirando el transistor de manera que esté como la letra "D" visto desde arriba en planta, de arriba a abajo las patillas serán Colector, Base, Emisor. Esa es la manera que la placa está preparada para colocarlos.


- Q1, Q2, Q20, Q21 y Q22: [BC547](https://www.tme.eu/es/details/bc547-cdi/transistores-npn-tht/cdil/bc547/). Se puede usar cualquier transistor NPN, pero ojo a la posición de las patillas.

- Q23 y Q24: [MMBF4392L](https://www.tme.eu/es/details/mmbf4392lt1g/transistores-con-canal-n-smd/on-semiconductor/).

### Circuito integrado
Podemos instalar un socket DIP8 para que sea más fácil intercambiar el integrado.

U1: JRC4558. Nosotros usamos [RC4558] (https://www.tme.eu/es/details/rc4558p/amplificadores-operativos-tht/texas-instruments/)

### Potenciómetros
- ICE (Drive): 470K lineak
- CREAM (Tone): 20K lineal
- MILK (Level): 100K logarítmico o lineal con R19 de 10K

### Interruptores
Si lo quieres usar como True Bypass, suelda un interruptor [3PDT](https://es.aliexpress.com/item/32530834644.html?spm=a2g0s.9042311.0.0.1ec663c0FUsGGv) (también llamado TPDT) en la posición SW_TruBy.
Si estás montándolo como Pseudo True Bypass, suelda un pulsador momentáneo [SPST](https://es.aliexpress.com/item/32918205335.html?spm=a2g0o.productlist.0.0.4da0520bgPKH60&algo_pvid=74ea01d2-d432-4e98-9630-f63bd3b4dfa1&algo_expid=74ea01d2-d432-4e98-9630-f63bd3b4dfa1-12&btsid=0b0a01f815821201808298358e4f6b&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) en la posición SW_Pseudo. Antes de soldar, introduce los cables por los agujeros, para asegurarlo y que no se rompa de un tirón.

### Batería
Conecta tu batería al conector marcado como "9V Batt", respetando la polaridad.
Antes de soldar, introduce los cables por los agujeros, para asegurarlo y evitar que se rompa de un tirón.
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
