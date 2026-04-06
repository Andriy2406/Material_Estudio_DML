create database Trazabilidad_SGVA;

use Trazabilidad_SGVA;

-- ================================ 
-- Tabla de Trazabilidad
-- ================================

create table Trazabilidad(
id_trazabilidad int not null auto_increment,
nombre_empresa varchar(100) not null,
encargado varchar(100) not null,
fecha_inicio date not null,
fecha_fin date not null,
telefono varchar(15) not null,
correo varchar(100) not null,
estado varchar(45) not null,
fecha_cierre date not null ,
primary key (id_trazabilidad)
);

-- ================================ 
-- Tabla de Empresa
-- ================================

create table Empresa(
codigo_empresa int not null auto_increment,
nombre_empresa varchar(100) not null,
primary key (codigo_empresa)
);

-- =================================

alter table empresa 
drop column id_empresa;

select * from empresa;

alter table empresa
add primary key (codigo_empresa);

describe empresa;

alter table trazabilidad
change cod_empresa cod_empresa varchar(100) not null; 

alter table trazabilidad
change encargo encargado varchar(100) not null; 

describe trazabilidad;

-- ====================================

insert into empresa
values (1, 'GENSER POWER COLOMBIA');

insert into empresa
values (2, 'ENFRAGEN COLOMBIA SAS');

insert into empresa
values (3, 'TICSOCIAL SAS');

insert into empresa
values (4, 'NTT DATA COLOMBIA S.A.S.');

insert into empresa
values (5, 'UNIVERSIDAD ANTONIO NARIÑO');


-- =====================================

insert into empresa(nombre_empresa, codigo_empresa)
values ('GENSER POWER COLOMBIA', 6);

insert into empresa(nombre_empresa, codigo_empresa)
values ('ENFRAGEN COLOMBIA SAS', 7);

insert into empresa(nombre_empresa, codigo_empresa)
values ('TICSOCIAL SAS', 8);

insert into empresa(nombre_empresa, codigo_empresa)
values ('NTT DATA COLOMBIA S.A.S.', 9);

insert into empresa(nombre_empresa, codigo_empresa)
values ('UNIVERSIDAD ANTONIO NARIÑO', 10);

-- =======================================

