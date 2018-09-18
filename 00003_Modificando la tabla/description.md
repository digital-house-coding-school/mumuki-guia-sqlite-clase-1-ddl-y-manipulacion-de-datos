Para este ejercicio ya existe la tabla **bandas** con la siguiente estructura:

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

Tu trabajo, mediante el comando **ALTER TABLE** es modificar la tabla para que se vea así:

<div class='mu-erd'
  data-entities='{
    "bandas": {
      "id" : {
        "type": "INTEGER",
        "pk": true
      },
      "nombre": {
        "type": "TEXT"
      },
      "premios" : {
        "type": "INTEGER"
      }
    }
  }'>
</div>

No olvides que será fundamental terminar tus queries de SQL con el punto y coma :wink:

¿No recordas la sintaxis? Acá abajo te dejamos una ayuda :point_down: