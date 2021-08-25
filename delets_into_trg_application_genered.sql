set heading off
SET LINESIZE 32000
set termout off echo off autoprint off feedback off verify off
set trims on
SPOOL gen_ins_out.sql
delete from TRG_APPLICATION where APPLICATION_NUM = '1-CQJI7EK' and CUSTOMER_NUM = '01035548' ;
delete from TRG_APPLICATION where APPLICATION_NUM = '1-EU6N4E' and CUSTOMER_NUM = '01035548' ;
COMMIT;
SPOOL OFF
