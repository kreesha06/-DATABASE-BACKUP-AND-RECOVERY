@echo off

:: set database info

set db_name=testdb
set user=root
set password=0610
set backup_file="D:\Task4\backups\"

:: Run restore

mysql -u %user% -p%password% %db_name% < "%backup_file%"

echo restore completed !!
pause
