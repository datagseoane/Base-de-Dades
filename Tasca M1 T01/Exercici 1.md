# Exercici 1
*Mostra les característiques principals de l'esquema creat i explica les diferents taules i variables que hi ha.*

## Esquema
La base de datos es una recopilación de peliculas de los 90 y principios de los 2000.    

Lo más importante será disponer de la información en tablas que almacene el título, año y género de la película (acción, terror, comedia, etc.)

![image](https://user-images.githubusercontent.com/29567860/191693533-28ef3672-5724-42aa-bd59-7c05ae89defa.png)

**Figura 01:** Muestra de los primeros registros de la tabla "tb_movies".

En este caso se ha creado la primera columna, la *columna Id*, como columna de clave principal cuyo contenido no puede estar duplicado en la misma tabla y nos permite identificar a cada registro de una manera única.

Por otro lado, cada película consta de un reparto (actores, guionistas, directores, etc.), así que será necesario disponer de otra tabla con todos esos datos *tb_person*.  

![image](https://user-images.githubusercontent.com/29567860/191698564-7e783f53-cb4c-436a-8efc-130ffdb878f0.png)

**Figura 02:** Muestra de los primeros registros de la tabla "tb_person".

En los registros de cada una de las películas almacenadas se ha de tener en cuenta que:
- Cada película tiene uno o más actores.
- Cada película es dirigida por uno o más directores (es posible que un director actúe en una película, incluyendo la que esté dirigiendo).
- Cada actor tiene un rol en la película.

Para tener todo debidamente controlado y clasificado iremos incluyendo toda esa información en la tabla *tb_movie_person*, cuyo contenido hará referencia a tres tablas *tb_movie*, *tb_person* y *tb_role*.

![image](https://user-images.githubusercontent.com/29567860/191699534-884979ec-17d1-4609-b84e-44cb3baf829e.png)

**Figura 03:** Muestra de los primeros registros de la tabla "tb_movie_person".

En total la estructura de la base de datos está compuesta por un total de **5 tablas**

![Exercici 1_a](https://user-images.githubusercontent.com/29567860/191556935-41e1f7ff-d765-4bc5-b8bb-c4841b97bac4.PNG)

**Figura 04:** Tablas base de datos "movies".

## Variables
Una vez creadas y definidas cada una de las tablas, veamos las características o propiedades asociadas a las diferentes variables.

![entidades](https://user-images.githubusercontent.com/29567860/191691312-98680a9e-b18c-4555-b83f-ac72e09c3436.png)

**Figura 05:** Variables base de datos "movies".

### Relaciones
La clave está en que las entidades que se van a relacionar tengan un **campo (clave)** en común que permitirá establecer el vinculo.   
En la siguiente tabla se establecen las relaciones de **clave primaria** (*PRIMARY*) y de **clave foranea** *fk_*).

![Exercici 1_relaciones](https://user-images.githubusercontent.com/29567860/191689709-8d3fd345-0603-4342-a150-44355132c83d.PNG)

**Figura 06:** Claves primarias y foráneas de base de datos "movies".

Teniendo en cuenta los vínculos establecidos entre las diferentes tablas, veamos como queda nuestro **modelo entidad - relación**.

![Diagrama](https://user-images.githubusercontent.com/29567860/191486323-56601776-6276-4514-b7d7-8e86b49c0d13.PNG)

**Figura 07:** Diagrama entidad - relación de "movies".

Todas estas relaciones nos permitiran trabajar con los datos de las diferentes tablas como si se tratara de una sola.

