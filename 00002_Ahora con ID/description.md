Una vez más vamos a crear la tabla **bandas** usando **CREATE TABLE** pero con algunos cambios...

La tabla debería verse así:

<div class='mu-erd'
  data-entities='{
    "bandas": {
      "id" : {
        "type": "INTEGER",
        "pk": true
      },
      "nombre": {
        "type": "TEXT"
      }
    }
  }'>
</div>

Ahora tenemos la columna **id**, de tipo INTEGER y que sea PRIMARY KEY. Además, te vamos a pedir que la columna **nombre** no pueda ser nula.

Notese que verás como resultado una lista de los campos de la tabla **bandas** con cada una de sus restricciones.

No olvides que será fundamental terminar tus queries de SQL con el punto y coma :wink:

¿No recordas la sintaxis? Acá abajo te dejamos una ayuda :point_down: