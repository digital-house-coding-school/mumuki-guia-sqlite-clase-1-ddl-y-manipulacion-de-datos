Ahora que ya vimos cómo agregar contenido, te toca a vos. :wink:

> Insertá los siguientes datos de esta banda:
>
> ```
> Título: Almendra
> Premios: 28

¿Y el ID? Al ser **clave primaria** y autoincremental no es necesario aclaralo en la consulta

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