show databases;
use fltechnicsif;
show tables;
select * from aircraft;
SELECT aircraft.TAIL_NUMBER, model.MODEL_NUMBER, model.DESCRIPTION, aircraft.CMP_OWNER, country_codes.code, country_codes.COUNTRY_NAME FROM aircraft JOIN companies ON aircraft.CMP_OWNER=companies.CMP_AUTO_KEY JOIN country_codes ON companies.COC_AUTO_KEY=country_codes.COC_AUTO_KEY JOIN model ON aircraft.MDL_AUTO_KEY=model.MDL_AUTO_KEY WHERE country_codes.SDF_COC_003 = 'T';
SELECT aircraft.TAIL_NUMBER, model.MODEL_NUMBER, model.DESCRIPTION, aircraft.CMP_OWNER, country_codes.code, country_codes.COUNTRY_NAME FROM aircraft JOIN companies ON aircraft.CMP_OWNER=companies.CMP_AUTO_KEY JOIN country_codes ON companies.COC_AUTO_KEY=country_codes.COC_AUTO_KEY JOIN model ON aircraft.MDL_AUTO_KEY=model.MDL_AUTO_KEY WHERE country_codes.SDF_COC_003 = 'F';
