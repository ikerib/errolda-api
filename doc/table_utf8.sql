-- CREATE TABLE "table3" ---------------------------------------
CREATE TABLE `table4` (
	`REG` Text CHARACTER SET latin1 COLLATE utf8mb4_general_ci NULL,
	`AYUNTAMIENTO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`AYUN VIVIENDA` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO VIVIENDA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FECHA VAR VIVI` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SEC VAR VIVI` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TIPO VIVIENDA` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`UBICACION` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PORTAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`BIS` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NUCLEO` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`ENTIDAD` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`HABITAT` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`MANZANA` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`EDIFICIO` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`CASERIO` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`BLOQUE` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`ESCALERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PISO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`MANO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`DENOMINACION` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO HOJA PADRONAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`ACTIVIDAD COLECTIVA` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TELEFONO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`ID EUSTAT` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PORTAL ADICIONAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`BIS ADICIONAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TIPO VAR VIVI` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC PROC VARIAC VIV` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`DISTRITO` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SECCION` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`CODIGO POSTAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TERMINAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`EST REG` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`VAR PROC` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`VAR PROT` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`AYUN HABITANTE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO HABITANTE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FECHA VAR HABIT` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SEC VAR HABIT` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`APELLIDO 1` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`APELLIDO 2` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NOMBRE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TIPO DNI` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`DNI CIF` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LETRA DNI` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SEXO` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SITUACION RESIDENCIA` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`MUNICIPIO NACIMIENTO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL MUNIC NACIM` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PROVINCIA NACIMIENTO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FECHA NACIMIENTO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`COD NACIONALIDAD` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SABE LEER-ESCRIBIR` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`COD TITULACION` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`COD PARENTESCO` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO VIVIENDA ACTUAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO FAMILIA` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NOMBRE DEL PADRE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NOMBRE DE LA MADRE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NUMERO PADRONAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO PARA EL EUSTAT` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NRO IDENT ELECTORAL` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TELEFONO HABITANTE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`IDIOMA DE RELACION` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`ENTIENDE EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`HABLA EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LEE EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`ESCRIBE EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LENGUA MATERNA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FECHA DE ALTA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`CAUSA DEL ALTA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`MUNICIPIO PROCEDENCIA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL MUNIC PROCED` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`DIRECCION PROCEDENCIA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PROVINCIA PROCEDENCIA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`AÑO LLEGADA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FECHA DE BAJA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`CAUSA DE BAJA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`MUNICIPIO DESTINO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL MUNIC DESTINO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`DIRECCION DESTINO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PROVINCIA DESTINO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TIPO VARIACION HABIT` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC PROC VAR HABIT` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`VAR PROC HABI` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`VAR PROT HABI` TinyText CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`CALIDAD DE ELECTOR` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`IMPRIMIR ETIQUETAS` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TERMINAL HABITANTE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`EST REG HABIT` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INE HAB` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`INDICADOR BLOQUEO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL UBICACION` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL ENTIDAD` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LIT VARIACION VIVI` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL PROV NACIM` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL NACIONALIDAD` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL TIPO ALTA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL PROV PROCED` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL TIPO BAJA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL PROV DESTINO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TITULACION` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC VAR VIV EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC VAR VIV` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC PROC VAR VIV EUSK` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC PROC VAR VIV` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INE VIV EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC INE VIV` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC VAR HAB EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC VAR HAB` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC NACIM EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC NAC` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC ALTA EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC ALTA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC BAJA EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC BAJA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC PROC VAR HAB EUSK` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC PROC VAR HAB` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INE HAB EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC INE HAB` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUFIJO NOMBRE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PROV NACIM EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PROV PROCED EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PROV DESTINO EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TITULO EUSKERA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INICIO RESIDENCIA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INICIO RESID EUSK` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC INI RES` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INCORP VIVIENDA` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC INCORP VIV EUSK` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC INC VI` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`OBSERVACIONES` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`PASAPORTE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`TARJETA RES PERM` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC ULT RENOVAC` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`FEC ULT RENOVAE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`SUF FEC ULT REN` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL NACIONA EUSK` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL UBICACION E` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL UBICACION LC` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`LITERAL UBICACION LE` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
	`NUMERO FIJO` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL )
CHARACTER SET = utf8mb4
COLLATE = utf8mb4_general_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------
