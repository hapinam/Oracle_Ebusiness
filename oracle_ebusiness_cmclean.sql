su - appl
cd /home/appl
sqlplus apps/password
@cmclean.sql
dual
commit




Start CM:
---------

su - appl
cd $ADMIN_SCRIPTS_HOME  ( /apps/PROD/inst/apps/PROD_hr/admin/scripts )
./adcmctl.sh start apps/password