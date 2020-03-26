CREATE DATABASE Universidad_1;
USE Universidad_1;

/*-----		CREATE TABLE MAESTRO 	-----*/
CREATE TABLE Maestro
(Id_Maestro int auto_increment primary key,
Nombre_Maestro Varchar(60),
Apellido_Maestro Varchar(60),
Titulo_Maestro Varchar(50),
DPI_Maestro int
)engine=InnoDB;

/*-----		CREATE TABLE ALUMNO 	-----*/
CREATE TABLE Alumno
(Id_Alumno int auto_increment primary key,
Nombre_Alumno Varchar(60),
Apellido_Alumno Varchar(60),
Grupo Varchar(5),
DPI_Alumno int
)engine=InnoDB;
