set heading off
SET LINESIZE 32000
set termout off echo off autoprint off feedback off verify off
set trims on
SPOOL gen_ins_out.sql
insert into TRG_APPLICATION (APPLICATION_NUM, CUSTOMER_NUM) values (1-CQJI7EK,01035548);
insert into TRG_APPLICATION (APPLICATION_NUM, CUSTOMER_NUM) values (1-EU6N4E, 01035548);
COMMIT;
SPOOL OFF
