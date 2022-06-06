#!/bin/bash
#
# ERPNext: Open Source
# License: General Public License
# System: GNU/linux
# Date: 06-06-2022
#chmod 777 *.sh
sleep 2
echo Iniciando servidor..
echo localhost:8000
echo ERPNext v12...
echo username:Administrator
echo password:erpnext_admin_password
echo Ctrl+C to quit
echo -e "\n"
bench start
