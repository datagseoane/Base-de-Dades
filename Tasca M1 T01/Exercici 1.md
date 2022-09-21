# Exercici 1
Mostra les característiques principals de l'esquema creat i explica les diferents taules i variables que hi ha.

Nuestra base de datos está compuesta por un total de **5 tablas**, tal y como muestra la siguiente imagen.
![Exercici 1_a](https://user-images.githubusercontent.com/29567860/191556935-41e1f7ff-d765-4bc5-b8bb-c4841b97bac4.PNG)

Los datos son un extracto de peliculas de los 1990 y 2000 en las cuales se han almacenado el título, reparto, productor/guionista, el año de estreno, genero de la pelicula...

Datos:
- Cada película tiene un género (acción, terror, comedia, etc.)
- Cada película tiene uno o más actores.
- Cada película es dirigida por uno o más directores (es posible que un director actúe en una película, incluyendo la que esté dirigiendo).
- Cada actor tiene un rol en la película.

### Relaciones
Las relaciones de la tabla
![Exercici 1_relaciones](https://user-images.githubusercontent.com/29567860/191557469-eaf106ef-f391-4657-a5f8-0a35cbc4f7de.PNG)


Para el reparto se indicará el nombre, país, fecha de nacimiento y de defunción (si fuera necesaria).

### Diagrama
Diagrama en SQL server:
![Diagrama](https://user-images.githubusercontent.com/29567860/191486323-56601776-6276-4514-b7d7-8e86b49c0d13.PNG)

Una pelicula tiene asignado 

- Las 5 tablas que componen la base de datos
- Las variables de cada tabla
- Como se relacionan las tablas entre si
- Primary key (llave amarilla)
- la llave naranja nos indica que son primary key y foreign key 
