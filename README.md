Versión UC3Music del conocido pedal de guitarra de color verde.

El pedal tiene una electrónica muy similar al TubeScreamer TS-808 de Ibanez. Sin embargo tiene ciertas mejoras integradas que hace que la mayoría de mods habituales se puedan realizar fácilmente.
Entre ellas:
- Puedes elegir ensamblarlo con True Bypass o con el sistema original Pseudo True Bypass.
- Mod de "más ganancia" muy fácil de hacer.
- Cambio de IC más sencillo.
- Cambio de diodos (conseguir diferente distorsión) más sencillo.
- Convertible en TS5, TS10 y TS808, de manera accesible.




## Componentes electrónicos
### Transistores
Los transistores se colocan en la posición que está pintada en la placa. Si usas otros transistores, posiblemente tengas que colocarlos de diferente manera. Mirando el transistor de manera que esté como la letra "D" visto desde arriba en planta, de arriba a abajo las patillas serán Colector, Base, Emisor. Esa es la manera que la placa está preparada para colocarlos.


- Q1, Q2, Q20, Q21 y Q22: [BC547](https://www.tme.eu/es/details/bc547-cdi/transistores-npn-tht/cdil/bc547/). Se puede usar cualquier transistor NPN, pero ojo a la posición de las patillas.

- Q23 y Q24: [MMBF4392L](https://www.tme.eu/es/details/mmbf4392lt1g/transistores-con-canal-n-smd/on-semiconductor/). 

### Condensadores
Todos los condensadores del IceScreamer, a menos que se indique lo contrario, son componentes SMD de tamaño 2012 métrico, equivale a 0805 imperial. Para no equivocarnos, los componentes miden 2,0mm x 1,25mm.
De no indicarse algo diferente, los condensadores serán cerámicos.


- C3, C4, C8, C12, C14, C15, C16, C17 y C18: 100nF
- C5: 22nF.
- C6 y C11: 1uF.
- C7: 47pF.
- C8: 47nF.
- C9 y C10: 220nF.
- C13: 10uF.

Si pretendes ensamblar la versión True Bypass, deja de soldar condensadores, puedes pasar a la siguiente parte.
A continucación los condensadores para la versión Pseudo True Bypass.

- C20: 100nF
- C21 y C27: 47nF
- C22, C25 y C26: 1nF
- C23 y C24: 100pF

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

### Diodos



### Para terminar
Los componentes grandes los hemos dejado para el final.
- C1 y C2: electrolítico, entre 220 y 470uF, mínimo 15V. Preferiblemente bajo ESR. Distancia entre patillas 2,54mm.

### Transistores

### Circuito integrado

Otros mods:
En [esta página](https://www.electrosmash.com/tube-screamer-analysis) leí que [estos](https://www.tme.eu/es/details/2sc1815-cen/transistores-npn-tht/central-semiconductor-corp/2sc1815/) otros transistores metían menos ruido pero todavía no está comprobado. Ojo con las patillas de este que van diferentes.
A través de los transistores Q1 y Q2 circula sonido, sin embargo, a través de Q20, Q21 y Q22 no circula sonido. Por eso si quieres poner componentes más sofisticados, hazlo sólo en Q1 y Q2, ya que cambiar los otros tres no afectará para nada el sonido. De todas formas, si usas True Bypass no necesitarás ni Q20, Q21 ni Q22, sólo se usan para el Pseudo True Bypass.
