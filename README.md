# Un sistema de dialogos simplón que está basado en terminal y enteramente escrito en el lenguaje de programación D

Adiciones:

  · Mostrar diálogos, pide 3 argumentos: el arte ASCII, el nombre del personaje, y el diálogo en sí.<br>
  
  · Mostrar opciones, pide 5 argumentos: el arte ASCII, el nombre del personaje, el diálogo, la primera opción y la segunda opción.<br> Esta función retorna true o false, asegurate de que la variable en donde lo llames sea de tipo bool.<br>

  · Caras ASCII, eso sí, los personajes son de Cave Story, obvio puedes cambiarlos.<br>

  # LOS PERSONAJES DE CAVE STORY NO ME PERTENECEN

  <hr>

  · Nombres guardados en un enumerado (Enum).<br>

  · Más o menos fácil de modificar, o definitivamente es fácil, la complejidad de un código es subjetivo.<br>

 # Ciertas cosas a tener en cuenta:

  · Las caras estan almacenadas en un arreglo bidimensional, así que por eso está escrito "faces[0][0]", el primero digito es el arreglo en donde estan las caras ASCII y donde quieres acceder, y el segundo digito es el valor de ese arreglo, en este caso las caras ASCII.

  · Las opciones pueden ser modificadas, en vez de Sí o No, puedes escoger otras opciones que gustes, o si no te convence solo 2, puedes optar por cambiar la cantidad de opciones.

  · Necesitas tener un conocimiento básico, minimo lo básico del lenguaje D para modificar este código.

  · Para acceder a las caras ASCII que tú hiciste, debes ponerlas en el arreglo llamado faces, si no eliminaste el arreglo base, deberías acceder a las nuevas caras ASCII de esta forma: faces[1][0]. Donde "1" es el segundo arreglo (en este caso tu arreglo), y el "0" es el valor del arreglo al que estás llamando (en este caso una cara ASCII).

  ·  Cualquier compilador debería funcionar, pero solo lo pude probar con el compilador oficial de Dlang, dmd, entonces yo te recomiendo utilizar "dmd" para compilar el código, pero el script de bash esta llamando al comando dmd, así que si usas otro compilador, deberías abrir el script bash y cambiar el "dmd" con el comando del compilador que usas, o compilar el código sin el script.

  · Yo te recomiendo usar Linux para ejecutar el programa, ya que el arte ASCII se verá deforme en otros sistemas operativos, pero este defecto solo afecta a las caras que están como base, al incluir los tuyos propios, debería verse bien en cualquier sistema operativo.

# NOTA:

(USUARIOS DE LINUX): Les recomiendo ejecutar el script de bash para no tener que escribir toda la compilación completa.<br>

¿Cómo se ejecuta el script?: bash compile.sh

# VERSIÓN 1.0

