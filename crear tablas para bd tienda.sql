/* crear tablas para BD tienda */

drop table tiendas;
drop table municipios;
drop table estados;

CREATE TABLE estados
(
    estado integer NOT NULL primary key,
    nombre varchar(50) NOT NULL    
);

create table municipios
(
    municipio integer not null primary key,
    nombre varchar(90) not null,
    estado integer, -- Es llave foránea
    constraint fkestados foreign key (estado) references estados (estado)
);

create table tiendas
(
    tienda integer primary key not null,
    nombre varchar(90) not null,
    municipio integer, -- Es llave foránea
    constraint fkmunicipios foreign key (municipio) references municipios (municipio)
);
