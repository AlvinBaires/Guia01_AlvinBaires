SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `equi_comp` (
  `CODI_EQUI_COMP` bigint(64) NOT NULL,
  `NOMB_EQUI_COM` varchar(100) DEFAULT NULL,
  `CODI_LUGA_ACCE` bigint(64) DEFAULT NULL,
  `MAC_ADDR_EQUI_COMP` varchar(50) DEFAULT NULL,
  `IP_ADDR_EQUI_COMP` varchar(50) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `equi_comp` (`CODI_EQUI_COMP`, `NOMB_EQUI_COM`, `CODI_LUGA_ACCE`, `MAC_ADDR_EQUI_COMP`, `IP_ADDR_EQUI_COMP`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Equipo 1', 1, 'MAC1', 'IP1', '2016-08-02 13:28:05', '2016-08-02 13:28:05', 0x31),
(2, 'Equipo 2', 2, 'MAC2', 'IP2', '2016-08-02 13:28:05', '2016-08-02 13:28:05', 0x31),
(3, 'Equipo 3', 3, 'MAC3', 'IP3', '2016-08-02 13:28:05', '2016-08-02 13:28:05', 0x31);

CREATE TABLE `gafe_iden` (
  `CODI_GAFE_IDEN` bigint(64) NOT NULL,
  `NOMB_GAFE_IDEN` varchar(200) DEFAULT NULL,
  `NUME_TIPO_GAFE` varchar(200) DEFAULT NULL,
  `CODI_TIPO_GAFE` bigint(64) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `gafe_iden` (`CODI_GAFE_IDEN`, `NOMB_GAFE_IDEN`, `NUME_TIPO_GAFE`, `CODI_TIPO_GAFE`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Gafe 1', 'Numero Tipo 1', 1, '2016-08-02 13:31:31', '2016-08-02 13:31:31', 0x31),
(2, 'Gafe 2', 'Numero Tipo 2', 1, '2016-08-02 13:31:31', '2016-08-02 13:31:31', 0x31),
(3, 'Gafe 3', 'Numero Tipo 3', 1, '2016-08-02 13:31:32', '2016-08-02 13:31:32', 0x31);

CREATE TABLE `luga_acce` (
  `CODI_LUGA_ACCE` bigint(64) NOT NULL,
  `NOMB_LUGA_ACCE` varchar(100) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `luga_acce` (`CODI_LUGA_ACCE`, `NOMB_LUGA_ACCE`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Lugar 1', '2016-08-02 13:27:15', '2016-08-02 13:27:15', 0x31),
(2, 'Lugar 2', '2016-08-02 13:27:15', '2016-08-02 13:27:15', 0x31),
(3, 'Lugar 3', '2016-08-02 13:27:15', '2016-08-02 13:27:15', 0x31);

CREATE TABLE `pers` (
  `CODI_PERS` bigint(64) NOT NULL,
  `NOMB_PERS` varchar(255) DEFAULT NULL,
  `APEL_PERS` varchar(255) DEFAULT NULL,
  `CODI_TIPO_PERS` bigint(64) DEFAULT NULL,
  `GENE_PERS` char(1) DEFAULT NULL,
  `FECH_NACI_PERS` datetime DEFAULT NULL,
  `DUI_PERS` varchar(50) DEFAULT NULL,
  `NIT_PERS` varchar(50) DEFAULT NULL,
  `TIPO_SANG_PERS` varchar(50) DEFAULT NULL,
  `CODI_UBIC_GEOG` bigint(64) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `pers` (`CODI_PERS`, `NOMB_PERS`, `APEL_PERS`, `CODI_TIPO_PERS`, `GENE_PERS`, `FECH_NACI_PERS`, `DUI_PERS`, `NIT_PERS`, `TIPO_SANG_PERS`, `CODI_UBIC_GEOG`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Alvin', 'Baires', 1, 'M', '2016-08-02 13:21:37', '02015102-3', '1213-233234-223-2', 'RH+', 1, '2016-08-02 13:21:37', '2016-08-02 13:21:37', 0x31),
(2, 'Carlos', 'Rellenado', 1, 'M', '2016-08-02 13:22:13', '02015102-3', '1213-233234-223-2', 'RH+', 2, '2016-08-02 13:22:13', '2016-08-02 13:22:13', 0x31),
(3, 'Carmen', 'Fenty', 1, 'M', '2016-08-02 13:22:13', '02015102-3', '1213-233234-223-2', 'RH+', 3, '2016-08-02 13:22:13', '2016-08-02 13:22:13', 0x31);

CREATE TABLE `pers_hist` (
  `CODI_PERS_HIST` bigint(64) NOT NULL,
  `CODI_PERS` bigint(64) DEFAULT NULL,
  `NOMB_PERS` varchar(255) DEFAULT NULL,
  `APEL_PERS` varchar(255) DEFAULT NULL,
  `CODI_TIPO_PERS` bigint(64) DEFAULT NULL,
  `CODI_UBIC_GEOG` bigint(64) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `pers_hist` (`CODI_PERS_HIST`, `CODI_PERS`, `NOMB_PERS`, `APEL_PERS`, `CODI_TIPO_PERS`, `CODI_UBIC_GEOG`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 1, 'Nombre 1', 'Apellido 1', 1, NULL, '2016-08-02 13:40:00', '2016-08-02 13:40:00', 0x31),
(2, 2, 'Nombre 2', 'Apellido 3', 1, NULL, '2016-08-02 13:40:15', '2016-08-02 13:40:15', 0x31),
(3, 3, 'Nombre 3', 'Apellido 3', 1, NULL, '2016-08-02 13:40:16', '2016-08-02 13:40:16', 0x31);

CREATE TABLE `tipo_docu` (
  `CODI_TIPO_DOCU` bigint(64) NOT NULL,
  `NOMB_TIPO_DOCU` varchar(50) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tipo_docu` (`CODI_TIPO_DOCU`, `NOMB_TIPO_DOCU`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Tipo Documento 1', '2016-08-02 13:33:46', '2016-08-02 13:33:46', NULL),
(2, 'Tipo Documento 2', '2016-08-02 13:33:47', '2016-08-02 13:33:47', NULL),
(3, 'Tipo Documento 3', '2016-08-02 13:33:47', '2016-08-02 13:33:47', NULL);

CREATE TABLE `tipo_gafe` (
  `CODI_TIPO_GAFE` bigint(64) NOT NULL,
  `NOMB_TIPO_GAFE` varchar(200) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tipo_gafe` (`CODI_TIPO_GAFE`, `NOMB_TIPO_GAFE`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Tipo Gafe 1', '2016-08-02 13:29:48', '2016-08-02 13:29:48', 0x31),
(2, 'Tipo Gafe 2', '2016-08-02 13:29:48', '2016-08-02 13:29:48', 0x31),
(3, 'Tipo Gafe 3', '2016-08-02 13:29:48', '2016-08-02 13:29:48', 0x31);

CREATE TABLE `tipo_pers` (
  `CODI_TIPO_PERS` bigint(64) NOT NULL,
  `NOMB_TIPO_PERS` varchar(150) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tipo_pers` (`CODI_TIPO_PERS`, `NOMB_TIPO_PERS`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Tipo Persona 1', '2016-08-02 13:19:59', '2016-08-02 13:19:59', 0x31),
(2, 'Tipo Persona 2', '2016-08-02 13:19:59', '2016-08-02 13:19:59', 0x31),
(3, 'Tipo Persona 3', '2016-08-02 13:19:59', '2016-08-02 13:19:59', 0x31);

CREATE TABLE `ubic_geog` (
  `CODI_UBIC_GEOG` bigint(64) NOT NULL,
  `NOMB_UBIC_GEOG` varchar(200) DEFAULT NULL,
  `CODI_UBIC_GEOG_SUPE` bigint(64) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `ubic_geog` (`CODI_UBIC_GEOG`, `NOMB_UBIC_GEOG`, `CODI_UBIC_GEOG_SUPE`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Nombre Ubicacion 1', NULL, '2016-08-02 13:13:02', '2016-08-02 13:13:02', 0x31),
(2, 'Nombre Ubicacion 2', NULL, '2016-08-02 13:13:02', '2016-08-02 13:13:02', 0x31),
(3, 'Nombre Ubicacion 3', NULL, '2016-08-02 13:13:02', '2016-08-02 13:13:02', 0x31);

CREATE TABLE `unid_orga` (
  `CODI_UNID_ORGA` bigint(64) NOT NULL,
  `NOMB_UNID_ORGA` varchar(100) DEFAULT NULL,
  `SIGL_UNID_ORGA` varchar(100) DEFAULT NULL,
  `CODI_UNID_ORGA_SUPE` bigint(64) DEFAULT NULL,
  `DIRE_UNID_ORGA` varchar(200) DEFAULT NULL,
  `TELE_UNID_ORGA` varchar(20) DEFAULT NULL,
  `FAX_UNID_ORGA` varchar(20) DEFAULT NULL,
  `EMAI_UNID_ORGA` varchar(50) DEFAULT NULL,
  `CONT_UNID_ORGA` varchar(100) DEFAULT NULL,
  `CODI_UBIC_GEOG` bigint(64) DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `unid_orga` (`CODI_UNID_ORGA`, `NOMB_UNID_ORGA`, `SIGL_UNID_ORGA`, `CODI_UNID_ORGA_SUPE`, `DIRE_UNID_ORGA`, `TELE_UNID_ORGA`, `FAX_UNID_ORGA`, `EMAI_UNID_ORGA`, `CONT_UNID_ORGA`, `CODI_UBIC_GEOG`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 'Organizacion 1', 'O1', NULL, 'Direccion 1', '78888888', '78888888', 'email@email.com', '10', 1, '2016-08-02 13:14:19', '2016-08-02 13:14:19', 0x31),
(2, 'Organizacion 2', 'O2', NULL, 'Direccion 2', '78888888', '78888888', 'email@email.com', '10', 2, '2016-08-02 13:14:23', '2016-08-02 13:14:23', 0x31),
(3, 'Organizacion 3', 'O3', NULL, 'Direccion 3', '78888888', '78888888', 'email@email.com', '10', 3, '2016-08-02 13:14:23', '2016-08-02 13:14:23', 0x31);

CREATE TABLE `usua` (
  `CODI_USUA` bigint(64) NOT NULL,
  `CODI_PERS` bigint(64) DEFAULT NULL,
  `ACCE_USUA` varchar(255) DEFAULT NULL,
  `CONT_USUA` varchar(255) DEFAULT NULL,
  `FECH_CAMB_CLAV_USUA` datetime DEFAULT NULL,
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `usua` (`CODI_USUA`, `CODI_PERS`, `ACCE_USUA`, `CONT_USUA`, `FECH_CAMB_CLAV_USUA`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 1, 'Usuario1', 'Contra1', '2016-08-02 13:23:22', '2016-08-02 13:23:22', '2016-08-02 13:23:22', 0x31),
(2, 2, 'Usuario2', 'Contra2', '2016-08-02 13:23:22', '2016-08-02 13:23:22', '2016-08-02 13:23:22', 0x31),
(3, 3, 'Usuario3', 'Contra3', '2016-08-02 13:23:22', '2016-08-02 13:23:22', '2016-08-02 13:23:22', 0x31);

CREATE TABLE `visi` (
  `CODI_VISI` bigint(64) NOT NULL COMMENT 'CODIGO DE LA VISITA',
  `CODI_USUA` bigint(64) DEFAULT NULL COMMENT 'USUARIO QUE REGISTRA LA VISITA',
  `CODI_PERS` bigint(64) DEFAULT NULL COMMENT 'PERSONA QUE HACE LA VISITA',
  `CODI_PERS_VISI` bigint(64) DEFAULT NULL COMMENT 'EMPLEADO QUE RECIBE LA VISITA',
  `CODI_UNID_ORGA_VISI` bigint(64) DEFAULT NULL COMMENT 'UNIDAD ORGANIZATIVA QUE RECIBE LA VISITA',
  `CODI_TIPO_DOCU` bigint(64) DEFAULT NULL,
  `CODI_GAFE` bigint(64) DEFAULT NULL COMMENT 'CODIGO DEL GAFETE QUE LO IDENTIFICA',
  `CODI_LUGA_ENTR` bigint(64) DEFAULT NULL COMMENT 'CODIGO DEL LUGAR DE ACCESO A LA VISITA',
  `CODI_LUGA_SALI` bigint(64) DEFAULT NULL COMMENT 'CODIGO DEL LUGAR DONDE SALE LA VISITA',
  `FECH_HORA_ENTR_VISI` datetime DEFAULT NULL COMMENT 'FECHA Y HORA DE LA ENTRADA DE VISITA',
  `FECH_HORA_SALI_VISI` datetime DEFAULT NULL COMMENT 'FECHA Y HORA DE LA SALIDA DE VISITA',
  `MOTI_VISI` varchar(255) DEFAULT NULL COMMENT 'MOTIVO DE LA VISITA',
  `FECH_ALTA` datetime DEFAULT NULL,
  `FECH_BAJA` datetime DEFAULT NULL,
  `ESTA` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `visi` (`CODI_VISI`, `CODI_USUA`, `CODI_PERS`, `CODI_PERS_VISI`, `CODI_UNID_ORGA_VISI`, `CODI_TIPO_DOCU`, `CODI_GAFE`, `CODI_LUGA_ENTR`, `CODI_LUGA_SALI`, `FECH_HORA_ENTR_VISI`, `FECH_HORA_SALI_VISI`, `MOTI_VISI`, `FECH_ALTA`, `FECH_BAJA`, `ESTA`) VALUES
(1, 1, 1, NULL, 1, 1, 1, 1, 1, '2016-08-02 13:40:26', '2016-08-02 13:40:26', 'Sin Motivo', '2016-08-02 13:40:26', '2016-08-02 13:40:26', 0x31),
(2, 2, 2, NULL, 1, 1, 1, 1, 1, '2015-08-02 13:40:58', '2015-08-02 13:40:58', 'Sin Motivo', '2016-08-02 13:40:58', '2016-08-02 13:40:58', 0x31),
(3, 3, 3, NULL, 1, 1, 1, 1, 1, '2014-08-02 13:40:58', '2014-08-02 13:40:58', 'Sin Motivo', '2016-08-02 13:40:58', '2016-08-02 13:40:58', 0x31),
(4, 1, 1, NULL, 2, 1, 1, 1, 1, '2015-08-02 13:41:22', '2015-08-02 13:41:22', 'Sin Motivo', '2016-08-02 13:41:22', '2016-08-02 13:41:22', 0x31),
(5, 2, 2, NULL, 2, 1, 1, 1, 1, '2016-08-02 13:41:22', '2016-08-02 13:41:22', 'Sin Motivo', '2016-08-02 13:41:22', '2016-08-02 13:41:22', 0x31),
(6, 3, 3, NULL, 2, 1, 1, 1, 1, '2014-08-02 13:41:22', '2014-08-02 13:41:22', 'Sin Motivo', '2016-08-02 13:41:22', '2016-08-02 13:41:22', 0x31),
(7, 1, 1, NULL, 3, 1, 1, 1, 1, '2014-08-02 13:41:22', '2014-08-02 13:41:22', 'Sin Motivo', '2016-08-02 13:41:22', '2016-08-02 13:41:22', 0x31),
(8, 2, 2, NULL, 3, 1, 1, 1, 1, '2016-08-02 13:41:23', '2016-08-02 13:41:23', 'Sin Motivo', '2016-08-02 13:41:23', '2016-08-02 13:41:23', 0x31),
(9, 3, 3, NULL, 3, 1, 1, 1, 1, '2015-08-02 13:41:23', '2015-08-02 13:41:23', 'Sin Motivo', '2016-08-02 13:41:23', '2016-08-02 13:41:23', 0x31);


ALTER TABLE `equi_comp`
  ADD PRIMARY KEY (`CODI_EQUI_COMP`),
  ADD KEY `FK_EQUICOMP_LUGAACCE` (`CODI_LUGA_ACCE`);

ALTER TABLE `gafe_iden`
  ADD PRIMARY KEY (`CODI_GAFE_IDEN`),
  ADD KEY `FK_GAFEIDEN_TIPOIDEN` (`CODI_TIPO_GAFE`);

ALTER TABLE `luga_acce`
  ADD PRIMARY KEY (`CODI_LUGA_ACCE`);

ALTER TABLE `pers`
  ADD PRIMARY KEY (`CODI_PERS`),
  ADD KEY `FK_PERS_TIPOPERS` (`CODI_TIPO_PERS`);

ALTER TABLE `pers_hist`
  ADD PRIMARY KEY (`CODI_PERS_HIST`),
  ADD KEY `FK_PERSHIST_PERS` (`CODI_PERS`),
  ADD KEY `FK_PERSHIST_TIPOPERS` (`CODI_TIPO_PERS`);

ALTER TABLE `tipo_docu`
  ADD PRIMARY KEY (`CODI_TIPO_DOCU`),
  ADD UNIQUE KEY `IDX_TIPO_DOCU` (`CODI_TIPO_DOCU`);

ALTER TABLE `tipo_gafe`
  ADD PRIMARY KEY (`CODI_TIPO_GAFE`);

ALTER TABLE `tipo_pers`
  ADD PRIMARY KEY (`CODI_TIPO_PERS`);

ALTER TABLE `ubic_geog`
  ADD PRIMARY KEY (`CODI_UBIC_GEOG`),
  ADD KEY `FK_UBICGEOG_UBICGEOG` (`CODI_UBIC_GEOG_SUPE`);

ALTER TABLE `unid_orga`
  ADD PRIMARY KEY (`CODI_UNID_ORGA`),
  ADD KEY `FK_UNIDORGA_UNIDORGA` (`CODI_UNID_ORGA_SUPE`),
  ADD KEY `FK_UNIDORGA_UBICGEOG` (`CODI_UBIC_GEOG`);

ALTER TABLE `usua`
  ADD PRIMARY KEY (`CODI_USUA`),
  ADD KEY `FK_USUA_PERS` (`CODI_PERS`);

ALTER TABLE `visi`
  ADD PRIMARY KEY (`CODI_VISI`),
  ADD KEY `FK_VISI_LUGAACCE_ENTR` (`CODI_LUGA_ENTR`),
  ADD KEY `FK_VISI_LUGAACCE_SALI` (`CODI_LUGA_SALI`),
  ADD KEY `FK_VISI_GAFEINDEN` (`CODI_GAFE`),
  ADD KEY `FK_VISI_UNIDORGA` (`CODI_UNID_ORGA_VISI`),
  ADD KEY `FK_VISI_PERSHIST_USUA` (`CODI_USUA`),
  ADD KEY `FK_VISI_PERSHIST_PERS` (`CODI_PERS`),
  ADD KEY `FK_VISI_TIPODOCU` (`CODI_TIPO_DOCU`);


ALTER TABLE `equi_comp`
  ADD CONSTRAINT `FK_EQUICOMP_LUGAACCE` FOREIGN KEY (`CODI_LUGA_ACCE`) REFERENCES `luga_acce` (`CODI_LUGA_ACCE`);

ALTER TABLE `gafe_iden`
  ADD CONSTRAINT `FK_GAFEIDEN_TIPOIDEN` FOREIGN KEY (`CODI_TIPO_GAFE`) REFERENCES `tipo_gafe` (`CODI_TIPO_GAFE`);

ALTER TABLE `pers`
  ADD CONSTRAINT `FK_PERS_TIPOPERS` FOREIGN KEY (`CODI_TIPO_PERS`) REFERENCES `tipo_pers` (`CODI_TIPO_PERS`);

ALTER TABLE `pers_hist`
  ADD CONSTRAINT `FK_PERSHIST_PERS` FOREIGN KEY (`CODI_PERS`) REFERENCES `pers` (`CODI_PERS`),
  ADD CONSTRAINT `FK_PERSHIST_TIPOPERS` FOREIGN KEY (`CODI_TIPO_PERS`) REFERENCES `tipo_pers` (`CODI_TIPO_PERS`);

ALTER TABLE `ubic_geog`
  ADD CONSTRAINT `FK_UBICGEOG_UBICGEOG` FOREIGN KEY (`CODI_UBIC_GEOG_SUPE`) REFERENCES `ubic_geog` (`CODI_UBIC_GEOG`);

ALTER TABLE `unid_orga`
  ADD CONSTRAINT `FK_UNIDORGA_UBICGEOG` FOREIGN KEY (`CODI_UBIC_GEOG`) REFERENCES `ubic_geog` (`CODI_UBIC_GEOG`),
  ADD CONSTRAINT `FK_UNIDORGA_UNIDORGA` FOREIGN KEY (`CODI_UNID_ORGA_SUPE`) REFERENCES `unid_orga` (`CODI_UNID_ORGA`);

ALTER TABLE `usua`
  ADD CONSTRAINT `FK_USUA_PERS` FOREIGN KEY (`CODI_PERS`) REFERENCES `pers` (`CODI_PERS`);

ALTER TABLE `visi`
  ADD CONSTRAINT `FK_VISI_GAFEINDEN` FOREIGN KEY (`CODI_GAFE`) REFERENCES `gafe_iden` (`CODI_GAFE_IDEN`),
  ADD CONSTRAINT `FK_VISI_LUGAACCE_ENTR` FOREIGN KEY (`CODI_LUGA_ENTR`) REFERENCES `luga_acce` (`CODI_LUGA_ACCE`),
  ADD CONSTRAINT `FK_VISI_LUGAACCE_SALI` FOREIGN KEY (`CODI_LUGA_SALI`) REFERENCES `luga_acce` (`CODI_LUGA_ACCE`),
  ADD CONSTRAINT `FK_VISI_PERSHIST_PERS` FOREIGN KEY (`CODI_PERS`) REFERENCES `pers_hist` (`CODI_PERS_HIST`),
  ADD CONSTRAINT `FK_VISI_PERSHIST_USUA` FOREIGN KEY (`CODI_USUA`) REFERENCES `usua` (`CODI_USUA`),
  ADD CONSTRAINT `FK_VISI_TIPODOCU` FOREIGN KEY (`CODI_TIPO_DOCU`) REFERENCES `tipo_docu` (`CODI_TIPO_DOCU`),
  ADD CONSTRAINT `FK_VISI_UNIDORGA` FOREIGN KEY (`CODI_UNID_ORGA_VISI`) REFERENCES `unid_orga` (`CODI_UNID_ORGA`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


/* PROBANDO CONSULTAS */;
/* Reporte 1 */;
select * from visi, pers, unid_orga where visi.codi_unid_orga_visi=unid_orga.codi_unid_orga and visi.codi_pers = pers.codi_pers and visi.codi_unid_orga_visi = 1;
/* Reporte 2 */;
SELECT * FROM visi, pers, luga_acce, unid_orga where unid_orga.codi_unid_orga = visi.codi_unid_orga_visi and visi.CODI_PERS=pers.CODI_PERS and visi.CODI_LUGA_ENTR=luga_acce.CODI_LUGA_ACCE and pers.CODI_PERS = 1;
/* Reporte 3 */;
select * from visi, unid_orga, pers where visi.codi_unid_orga_visi = unid_orga.codi_unid_orga and visi.codi_pers = pers.codi_pers and visi.fech_hora_entr_visi between '2013-08-02 13:40:26' and '2017-08-02 13:40:26';