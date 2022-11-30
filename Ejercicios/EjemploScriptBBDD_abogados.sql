use master

GO
drop database if exists nombreApellido_bufete
GO
create database nombreApellido_bufete
GO
use nombreApellido_bufete

GO

CREATE TABLE Abogado(
id int IDENTITY(1,1) PRIMARY KEY,
nombre varchar(100) not null

)

PRINT 'YA HE ACABADO'
