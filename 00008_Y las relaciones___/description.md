Vamos con una relación de **muchos a muchos** para decir que una banda tiene muchos artistas y a la vez, una artista puede pertenecer a muchas bandas.
Esto nos genera una tabla intermedia y nuestro diagrama ahora se ve así:

<div
  class='mu-erd'
  data-entities='{
    "bandas": {
      "id": {
        "type": "Integer",
        "pk": true
      },
      "nombre": {
        "type": "Text"
      },
      "premios": {
        "type": "Text"
      }
    },
    "banda_artista": {
      "id": {
        "type": "Integer",
        "pk": true
      },
      "id_banda" : {
        "type": "Integer",
        "fk": {
          "to": { "entity": "bandas", "column": "id" },
          "type": "many_to_one"
        }
      },
      "id_artista" : {
        "type": "Integer",
        "fk": {
          "to": { "entity": "artistas", "column": "id" },
          "type": "many_to_one"
        }
      }
    },
    "artistas": {
      "id": {
        "type": "Integer",
        "pk": true
      },
      "nombre": {
        "type": "Text"
      },
      "apellido": {
        "type": "Text"
      },
      "fecha_de_nacimiento": {
        "type": "Date"
      }
    }
  }'>
</div>

Dado esto si tuvieramos en la tabla **banda_artista** el siguiente contenido:

<div
  class='mu-sql-table'
  data-name='banda_artista'
  data-columns='[{"name": "id", "pk": true}, "id_banda", "id_artista"]'
  data-rows='[
    [1, 3, 4]
  ]'>
</div>

Lo que estamos diciendo es que en la banda número 3 (Seru Giran) participa el artista número 4 (David Lebon)

Dado esto te vamos a pedir que insertes en la tabla **banda_artista** las siguientes entradas (en el siguiente órden):

> ```
> En la banda Sui Generis (banda número 3), toca Charly Garcia (artista número 2)
> ```

> ```
> En la banda Seru Giran (banda número 4), toca Charly Garcia (artista número 2)
> ```

> ```
> En la banda Seru Giran (banda número 4), toca Pedro Aznar (artista número 4)
> ```

> ```
> En la banda Almendra (banda número 1), toca Luis Alberto Spinetta (artista número 1)
> ```

> ```
> En la banda Pescado Rabioso (banda número 2), toca Luis Alberto Spinetta (artista número 1)
> ```

