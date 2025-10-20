CREATE TABLE clientes (
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(15),
    correo VARCHAR(100),
	historial VARCHAR (255)
);

create table peliculas (
	nombre VARCHAR(100) NOT NULL,
    genero VARCHAR(100),
    director VARCHAR (100),
    lanzamiento timestamp,
    disponible boolean DEFAULT TRUE,
    precio INT 
);

create table ALQUILER (
	clientes VARCHAR(100)not null,
	pelicula VARCHAR(100)not null,
	fecha_ini timestamp not null,
	fecha_devo timestamp not null,
	costo int
);

create table pagos (
	fecha timestamp not null,
	monto int,
	cliente varchar(100)not null
);

create table categorias (
	accion boolean not null,
	drama boolean not null,
	comedia boolean not null,
	terror boolean not null
);

create table sucursal (
	ubicacion varchar(100) not null,
	inventario varchar(255) unique
);










