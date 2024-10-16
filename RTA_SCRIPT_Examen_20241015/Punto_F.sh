sudo echo Mi IP publica es: >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
sudo curl -s ifconfig.me >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
Mi usuario es:
vagrant
echo Mi usuario es: >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
whoami >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
echo El Hash de mi usuario es: >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
sudo grep vagrant /etc/shadow | awk -F ':' '{print }' >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
echo La URL de mi repositorio es: >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
git -C ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco- remote get-url origin >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
