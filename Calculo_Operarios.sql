select distinct codope from AT_X_INCIDENCIAS_MTO_TBL where fecha between '01112017' and '30112017';

select codope, desope from AT_OPERARIOS_TBL where activo ='S' AND (CODGFH = '714' OR CODGFH = '720' OR CODGFH = '721' OR CODGFH = '710' OR CODGFH = '709' OR CODGFH = '520') AND codope NOT IN (select distinct codope from AT_X_INCIDENCIAS_MTO_TBL where fecha between '01112017' and '30112017');

select * from AT_X_INCIDENCIAS_MTO_TBL where codope IN (select codope from AT_OPERARIOS_TBL where activo ='S' AND (CODGFH = '714' OR CODGFH = '720' OR CODGFH = '721' OR CODGFH = '710' OR CODGFH = '709' OR CODGFH = '520')) and fecha >='13112017' and fecha <='19112017';

select codope from AT_OPERARIOS_TBL where activo ='S' AND (CODGFH = '714' OR CODGFH = '720' OR CODGFH = '721' OR CODGFH = '710' OR CODGFH = '709' OR CODGFH = '520');
select codope from AT_OPERARIOS_TBL where activo ='S' AND (CODCAT = '514');
select * from AT_OPERARIOS_TBL where activo ='S';

select * from AT_X_INCIDENCIAS_MTO_TBL where codope IN (select codope from AT_OPERARIOS_TBL where activo ='S' AND (CODGFH = '714' OR CODGFH = '720' OR CODGFH = '721' OR CODGFH = '710' OR CODGFH = '709' OR CODGFH = '520')) and fecha >='13112017' and fecha <='19112017';

