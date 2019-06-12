Ahora que ya vimos cómo agregar contenido, te toca a vos. :wink:

> Insertá los siguientes datos de esta banda:
>
> ```
> Nombre: Josias
> Premios: 28

¿Y el ID? Al ser **clave primaria** y autoincremental no es necesario aclaralo en la consulta. Las opciones para esto son dos:

1. Darle un valor explicito de **null** (utilizando la sintaxis que asume que se insertan datos en todas las columnas)

2. No incluirlo en los campos a insertar (utilizando la sintaxis que explicita en que columnas se hace la inserción)

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
      "premios": {
        "type": "INTEGER"
      }
    }
  }'>
</div>