use master
GO
drop database if exists nombreApellido_bufete
GO
create database nombreApellido_bufete
GO
use nombreApellido_bufete
GO

--Ejercicio 1
CREATE TABLE Abogado(
id int IDENTITY(1,1) PRIMARY KEY,
nombre varchar(100) not null,
fecha_nacimiento datetime null
)

--Ejercicio 2
--Bernatablat, he interpretado esto como una 1N

create table asunto(
    id int primary KEY,
    id_abogado int not null,
    constraint fkabo FOREIGN KEY (id_abogado) REFERENCES abogado(id)
)
PRINT 'YA HE ACABADO'


