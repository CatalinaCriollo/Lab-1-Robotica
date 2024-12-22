# Laboratorio No. 01- Robótica Industrial- Trayectorias, Entradas y Salidas Digitales.

Integrantes: Catalina Criollo Castelblanco - Diego Fernando Malagón Saenz

# Resumen

El Laboratorio 1 del curso de Robótica esta enfocado en la programación y control de un robot ABB IRB 140. La práctica aborda la generación de trayectorias, diseño y calibración de herramientas, programación en RAPID y manejo de señales digitales, utilizando la herramienta RobotStudio. Dado que estas actividades permiten aplicar conceptos clave en la simulación de procesos industriales, como la decoración automatizada de tortas, el objetivo del laboratorio es simular la decoración de un pastel con el logo de una Estrella.

# Descripción de la solución planteada

El robot ABB IRB 140 fue programado para ejecutar movimientos precisos sobre la superficie de trabajo, siguiendo instrucciones predefinidas para dibujar el logo de Estrella y los nombres del equipo. Como primer paso, se diseñó una herramienta capaz de sujetar un marcador, garantizando estabilidad y funcionalidad durante la operación. Posteriormente, se modeló el workobject, estableciendo las características geométricas de la superficie de trabajo, incluyendo su inclinación y posición relativa.

Las orientaciones y trayectorias del robot fueron definidas utilizando el software RobotStudio y el lenguaje RAPID. Con estas trayectorias fue posible asegurar la continuidad en los trazos respetando las restricciones de velocidad.

El resultado obtenido fue:

![Resultado](https://github.com/user-attachments/assets/0055ff3a-c92f-4ad9-888a-7124ba49f832)

# Diseño de la herramienta

El diseño de la herramienta se basó en requerimientos específicos, como el tamaño del marcador y la geometría del plato del manipulador IRB-140. Para su desarrollo, se utilizó software CAD para modelar en 3D la herramienta, asegurando un ajuste adecuado al marcador con un margen adicional para garantizar su funcionalidad.

La herramienta fue fabricada mediante impresión 3D, utilizando el modelo previamente diseñado. Este proceso permitió una rápida implementación y ajustes precisos en función de las especificaciones. Los archivos empleados para la impresión 3D se encuentran adjuntos.

Visualización de la herramienta:
![](https://github.com/CatalinaCriollo/Lab-1-Robotica/blob/e144e45669f19df76f8b95f1cc8341378924c9e6/Herramienta.png)

Herramienta Impresa en 3D:
![](https://github.com/CatalinaCriollo/Lab-1-Robotica/blob/72948781c26c7d7961540261a3f3e20e11702197/HerramientaF.jpg)


# Diagrama de flujo de acciones del robot

Ahorita corrijo esto

![diagrama_flujo_robot_corregido](https://github.com/user-attachments/assets/a9ba8dc7-40f7-41e4-934d-29fc70e7ecd3)


# Plano de planta de la ubicación de cada uno de los elementos

El robot ABB IRB 140 se encuentra posicionado frente a la superficie de trabajo con una distancia aproximada de 300 mm desde su base al borde de la mesa. El robot está ubicado de manera centralizada respecto a la mesa, permitiendo un alcance óptimo para realizar las tareas programadas. El plano en el que trabaja esta inclinado 30°.

![](https://github.com/CatalinaCriollo/Lab-1-Robotica/blob/a05496c078de818083ccf8b257134248dfbf1b6e/Plano.png)

# Descripción de las funciones utilizadas

En la practica se emplearon diversas funciones en RAPID para garantizar la correcta ejecución de las tareas, entre las que se encuentran funciones están orientadas al control preciso del robot ABB IRB 140, utilizando movimientos lineales, señales digitales y la integración de datos de herramienta y workobject. 

1. Movimientos del robot
- MoveL (Movimiento Lineal): Permite al robot desplazarse entre puntos específicos en una trayectoria recta, asegurando precisión y continuidad en las operaciones. Se utilizó principalmente para ejecutar los trazos requeridos en las trayectorias del laboratorio y los objetivos. Este movimiento fue ideal para las tareas donde el marcador debia mantener un contacto constante con la superficie de trabajo.
- MoveJ (Movimiento de Articulación): Realiza movimientos rápidos entre puntos sin seguir trayectorias rectas. Se utilizó para llevar al robot a su posición inicial (Home) al inicio y al final de las rutinas, optimizando el tiempo en desplazamientos largos.
  
2. Gestión de señales digitales
- WaitDI: Pausa la ejecución del programa hasta que se active una señal de entrada específica. Por ejemplo, WaitDI DI_01, 1 inicia la rutina de Path_10 y espera una señal para continuar.
- set y reset: Estas funciones activan (set) y desactivan (reset) señales de salida digitales. En este laboratorio, se usaron para encender indicadores luminosos asociados con el estado de las rutinas (DO_01 y DO_02), proporcionando retroalimentación visual.

3. Datos de calibración
   
Se destaca que para garantizar la precisión de las operaciones del robot se realizo la calibración de la herramienta. En este caso, se consideró que la herramienta, sin tornillos, tiene un peso de 50 g, con un centro de masa ubicado aproximadamente a 45 mm en el eje Z desde el flanche, y 0 mm en los ejes X e Y. Esta información se utilizo para definir correctamente el parámetro ToolData en RAPID, lo que permitio al robot calcular las trayectorias de manera precisa y evitar errores durante la ejecución. Para esto, se creó un workobject, que define el espacio de trabajo, tomando como referencia el tablero donde se realizarán las operaciones. En este workobject se especificaron las dimensiones, inclinación y posición del tablero en relación con el robot.


# Código en RAPID

El módulo empleado para el desarrollo de la práctica se encuentra adjunto. Este fue implementado en RAPID, el lenguaje de programación utilizado en los robots ABB. El código desarrollado controla todas las acciones del robot, incluyendo tanto los movimientos del brazo robótico como el control preciso de la herramienta de dibujo. 

https://github.com/CatalinaCriollo/Lab-1-Robotica/blob/024aae88a63beffcc89452904e10d4d625f1daed/Module1.mod

# Vídeo Simulación

En el siguiente enlace se encuentra el video de la simulación en RobotStudio de la práctica de laboratorio:
https://youtu.be/xccmS5iWZto

# Vídeo Implementación

En el siguiente enlace se encuentra el video que evidencia la realización de la práctica de laboratorio:
https://youtube.com/shorts/NJGZyf247zo?feature=share
