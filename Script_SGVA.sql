create database Trazabilidad_SGVA;

use Trazabilidad_SGVA;

-- ================================ 
-- Tabla de Trazabilidad
-- ================================

create table Trazabilidad(
id_trazabilidad int not null auto_increment,
nombre_empresa varchar(60) not null,
encargo varchar(25) not null,
fecha_inicio date not null,
fecha_fin date not null,
telefono varchar(20) not null,
correo varchar(50) not null,
estado varchar(20) not null,
fecha_cierre date not null ,
primary key (id_trazabilidad)
);

-- ================================ 
-- Tabla de Empresa
-- ================================

create table Empresa(
codigo_empresa int not null auto_increment,
nombre_empresa varchar(60) not null,
primary key (codigo_empresa)
);

