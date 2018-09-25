¿Sabías que un WHERE en un DELETE puede recibir dos condiciones?

Por eso te vamos a pedir que no solamente borres las bandas que tengan menos de 30 premios sino que también borremos las bandas que tengan el valor NULL en la columna premios

¿Cómo escribir esto? La parte del where se vería más o menos así:

``` sql
WHERE premios < 30 OR premios is null
```
