-- ---------------------------------------------------------------------
-- @description		Tabla diccionario de los NIVELES ACADÉMICOS EDUCATIVOS 
-- @author			Luis Carrillo Gutiérrez
-- @date			2022/03/25
-- @comment			Tabla diccionario para la comprensión de los niveles
--					gestionados por una institución educativa, ie. inicial
--					primaria, secundaria...
-- 0008
-- ---------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS [Nivel Académico] (
	[id] CHAR(2) NOT NULL PRIMARY KEY,
	[fechaDeVigencia] DATE NOT NULL,
	[descripción] TEXT NOT NULL,
	[estados] INTEGER NOT NULL
) WITHOUT ROWID;
