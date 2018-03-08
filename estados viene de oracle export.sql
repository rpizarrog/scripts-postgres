--------------------------------------------------------
--  File created - miércoles-marzo-07-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ESTADOS
--------------------------------------------------------

  CREATE TABLE "ESTADOS" ("ESTADO" VARCHAR2(2), "NOMBRE" VARCHAR2(40), "ABREVIATURA" VARCHAR2(6), "PAIS" VARCHAR2(5), "ZONA" CHAR(1))
/
REM INSERTING into ESTADOS
SET DEFINE OFF;
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('01','Aguascalientes','Ags.','MX','4');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('02','Baja California','BC','MX','2');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('03','Baja California Sur','BCS','MX','2');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('04','Campeche','Camp.','MX','8');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('05','Coahuila de Zaragoza','Coah.','MX','1');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('06','Colima','Col.','MX','4');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('07','Chiapas','Chis.','MX','7');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('08','Chihuahua','Chih.','MX','1');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('09','Distrito Federal','DF','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('10','Durango','Dgo.','MX','1');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('11','Guanajuato','Gto.','MX','4');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('12','Guerrero','Gro.','MX','7');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('13','Hidalgo','Hgo.','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('14','Jalisco','Jal.','MX','4');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('15','México','Mex.','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('16','Michoacán de Ocampo','Mich.','MX','4');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('17','Morelos','Mor.','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('18','Nayarit','Nay.','MX','2');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('19','Nuevo León','NL','MX','3');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('20','Oaxaca','Oax.','MX','7');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('21','Puebla','Pue.','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('22','Querétaro','Qro.','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('23','Quintana Roo','Q. Roo','MX','8');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('24','San Luis Potosí','SLP','MX','1');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('25','Sinaloa','Sin.','MX','2');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('26','Sonora','Son.','MX','2');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('27','Tabasco','Tab.','MX','6');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('28','Tamaulipas','Tamps.','MX','3');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('29','Tlaxcala','Tlax.','MX','5');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('30','Veracruz de Ignacio de la Llave','Ver.','MX','6');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('31','Yucatán','Yuc.','MX','8');
Insert into ESTADOS (ESTADO,NOMBRE,ABREVIATURA,PAIS,ZONA) values ('32','Zacatecas','Zac.','MX','1');
--------------------------------------------------------
--  DDL for Index SYS_C0014257
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C0014257" ON "ESTADOS" ("ESTADO")
/
--------------------------------------------------------
--  Constraints for Table ESTADOS
--------------------------------------------------------

  ALTER TABLE "ESTADOS" ADD PRIMARY KEY ("ESTADO") USING INDEX  ENABLE
/
--------------------------------------------------------
--  Ref Constraints for Table ESTADOS
--------------------------------------------------------

  ALTER TABLE "ESTADOS" ADD CONSTRAINT "FK_ZONAS" FOREIGN KEY ("ZONA") REFERENCES "ZONASECONOMICAS" ("ZONA") ENABLE
/
