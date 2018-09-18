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

Para esto la sintaxis debe verse:

``` sql
ALTER TABLE nombre_tabla
  ADD nombre_columna tipo_columna;
```
