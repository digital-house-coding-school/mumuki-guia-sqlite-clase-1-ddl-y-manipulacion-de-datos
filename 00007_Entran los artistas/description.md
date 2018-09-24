Nuestra tabla de artistas se ve así:

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
      "apellido": {
        "type": "TEXT"
      },
      "fecha_de_nacimiento": {
        "type": "DATE"
      }
    }
  }'>
</div>

Notese que tenemos un campo de tipo DATE y es importante respetar el formato **"YYYY-MM-DD"** (incluyendo las comillas)

Vamos entonces a insertar varios artistas en el siguiente órden:

> ```
> Nombre: Luis Alberto
> Apellido: Spinetta
> Fecha de nacimiento: 1950-01-23
> ```

> ```
> Nombre: Charly
> Apellido: Garcia
> Fecha de nacimiento: 1951-10-23
> ```

> ```
> Nombre: Pedro
> Apellido: Aznar
> Fecha de nacimiento: 1959-07-23
> ```

> ```
> Nombre: David Lebon
> Apellido: Spinetta
> Fecha de nacimiento: 1952-10-05
> ```

