title GreenOdoo11 x64 fast - www.sunpop.cn
cd runtime\pgsql\bin
rd /s/q ..\data
initdb.exe -D ..\data -E UTF8
pg_ctl -D ..\data -l logfile start
createuser --createdb --no-createrole --no-superuser --pwprompt odoo