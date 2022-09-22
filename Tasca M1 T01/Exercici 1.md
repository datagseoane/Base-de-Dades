# Exercici 1
*Mostra les característiques principals de l'esquema creat i explica les diferents taules i variables que hi ha.*

## Esquema
La base de datos es una recopilación de peliculas de los 1990 y 2000 en las cuales se han almacenado el título, reparto, productor/guionista, el año de estreno, genero de la pelicula...

La estructura de la base de datos está compuesta por un total de **5 tablas**.

![Exercici 1_a](https://user-images.githubusercontent.com/29567860/191556935-41e1f7ff-d765-4bc5-b8bb-c4841b97bac4.PNG)

**Figura 01:** Crear base de datos en MYSQL

En los registros se han tenido en cuenta las siguientes:
- Cada película tiene un género (acción, terror, comedia, etc.)
- Cada película tiene uno o más actores.
- Cada película es dirigida por uno o más directores (es posible que un director actúe en una película, incluyendo la que esté dirigiendo).
- Cada actor tiene un rol en la película.

En este caso se ha creado la primera columna, la columna Id, como columna de clave principal cuyo contenido no puede estar duplicado en la misma tabla y nos permite identificar a cada registro de una manera única.

**Figura 02:** La tabla de base de datos tb_movies

Tabla: Estructura encargada de alojar la información de la base de datos
Campos: son cada una de las columnas de una tabla, cada campo almacena un campo concreto
Registros: Cada una de las filas de la tabla que agrupa toda la información de un mismo elemento
Clave: Es un campo cuyo contenido no puede estar duplicado en la misma tabla y permite identificar a cada registro de una manera unica.

## Entidades
Teniendo en cuenta las tablas, nuestras entidades son las siguientes:

![entidades](https://user-images.githubusercontent.com/29567860/191691312-98680a9e-b18c-4555-b83f-ac72e09c3436.png)

**Figura 03:** Entidades

### Relaciones
A continuación en el diagrama *entidad - relación* se muestran los vínculos establecidos entre las diferentes tablas, mediante las cuales nos permitiran trabajar con los datos de las diferentes tablas como si se tratara de una sola.

![Diagrama](https://user-images.githubusercontent.com/29567860/191486323-56601776-6276-4514-b7d7-8e86b49c0d13.PNG)

**Figura 04:** Diagrama en SQL server.

La clave está en que las entidades que se van a relacionar tengan un **campo (clave)** en común que permitirá establecer el vinculo. 
En la siguiente tabla se establecen las relaciones de **clave primaria** (*PRIMARY*) y de **clave foranea** *fk_*).

![Exercici 1_relaciones](https://user-images.githubusercontent.com/29567860/191689709-8d3fd345-0603-4342-a150-44355132c83d.PNG)


**Figura 05:** Claves primarias y foráneas de base de datos "movies".

