# Laboratorio No. 01- Robótica Industrial- Trayectorias, Entradas y Salidas Digitales.

Integrantes: Catalina Criollo Castelblanco - Diego Fernando Malagón Saenz

# Resumen

Este informe presenta el desarrollo del Laboratorio No. 01 del curso de Robótica, enfocado en la programación y control de un robot ABB IRB 140. La práctica aborda la generación de trayectorias, diseño y calibración de herramientas, programación en RAPID y manejo de señales digitales, utilizando herramientas como RobotStudio. Dado que estas actividades permiten aplicar conceptos clave en la simulación de procesos industriales, como la decoración automatizada de tortas, el objetivo del laboratorio es simular la decoración de un pastel con el logo de una Estrella.

# Descripción de la solución planteada

El robot ABB IRB 140 fue programado para ejecutar movimientos precisos sobre la superficie de trabajo, siguiendo instrucciones predefinidas para dibujar el logo de Estrella y las iniciales del equipo. Como primer paso, se diseñó una herramienta capaz de sujetar un marcador, garantizando estabilidad y funcionalidad durante la operación. Posteriormente, se modeló el workobject, estableciendo las características geométricas de la superficie de trabajo, incluyendo su inclinación y posición relativa.

Las orientaciones y trayectorias del robot fueron cuidadosamente definidas utilizando el software RobotStudio y el lenguaje RAPID. Estas trayectorias aseguran la continuidad en los trazos, respetando restricciones de velocidad y zonas de tolerancia. 

# Diseño de la herramienta

El diseño de la herramienta se basó en requerimientos específicos, como el tamaño del marcador, la geometría del plato del manipulador IRB-140 y la integración de un recorrido interno para el marcador, que mediante un resorte responde a fuerzas aplicadas durante la operación. Para su desarrollo, se utilizó software CAD para modelar en 3D la herramienta, asegurando un ajuste adecuado al marcador con un margen adicional para garantizar su funcionalidad.

La herramienta fue fabricada mediante impresión 3D, utilizando el modelo previamente diseñado. Este proceso permitió una rápida implementación y ajustes precisos en función de las especificaciones. Los archivos empleados para la impresión 3D se encuentran adjuntos como parte del informe.



# Diagrama de flujo de acciones del robot




# Descripción de las funciones utilizadas

En el desarrollo del laboratorio, se emplearon funciones de programación en RAPID para garantizar el la realización de las operaciones robóticas. Los principales movimientos utilizados fueron **MOVJ** (movimiento de articulación) y **MOVL** (movimiento lineal). 

El MOVJ (MoveJ) permite al robot desplazarse entre puntos específicos mendiante trayectorias no lineales, de tal manera que se optimiza el tiempo de movimiento. Este comando se utilizó para llevar el robot desde la posición inicial (Home) hasta el punto de inicio de las trayectorias de trabajo y para retornar a Home al finalizar las tareas.

El MOVL(MoveL) se utilizo para ejecutar desplazamientos precisos y continuos a lo largo de trayectorias definidas, como los trazos necesarios para dibujar el logo de Estrella y las iniciales. Este movimiento aseguro que el marcador mantuviera contacto constante con la superficie de trabajo, garantizando un trazo uniforme.

Además, se implementaron bucles para repetir secuencias de movimientos de manera eficiente y asegurar la continuidad de las tareas robóticas. Por ejemplo, un bucle iterativo permitió replicar patrones de movimiento en caso de errores o ajustes necesarios durante la ejecución.

Se destaca que tambien se incorporo comandos para gestionar señales de entrada y salida, como activar la rutina de trabajo con una señal de inicio y encender una luz indicadora mientras el robot está en operación.

Para la calibración de la herramienta se ...

3. **Calibración:** Incluir procedimientos para calibrar la herramienta antes de cada ejecución, asegurando que las trayectorias sean precisas y adaptadas al workobject.

4. **Cambio de herramientas:** Crear una rutina específica para mover el robot a una posición de mantenimiento que facilite la instalación o desinstalación de herramientas.



# Código en RAPID

# Vídeo Simulación

# Vídeo Implementación
