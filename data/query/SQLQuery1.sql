--Usar o banco de dados agenda_facil
USE agenda_facil


--Criado a tabela t_user
CREATE TABLE t_user
(
ANIVERSARIO DATE,
NOME VARCHAR(25),
SENHA VARCHAR(25),
)

--Usu�rio padr�o
INSERT INTO t_user
VALUES
('06/12/1998', 'Admin', 'Admin')

--Visualizar usu�rios cadastrados
SELECT * FROM t_user

DELETE t_user FROM t_user WHERE NOME = 'Andre'