Volvamos a la estuctura de tablas relacionadas.

Es decir, tenemos nuestra tabla de bandas pero esta vez existen todas las entradas que las relacionan con los artistas.

¿Que pasaría si quisieramos borrar la banda con id 1 pero esta banda tiene artistas asociados?

¡Esto va a tirar un error!

Justamente tu desafío es borrar la banda con id 1, pero para esto:

> 1. Primero tenes que borrar todas las filas de la tabla banda_artista donde id_banda sea 1
> 2. Luego, borrar de la tabla de bandas, la banda con id 1.

¡Éxitos!