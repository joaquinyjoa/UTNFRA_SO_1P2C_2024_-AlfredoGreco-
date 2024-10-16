ls
cd $HOME/repogit
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cd $HOME/repogit
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
tree UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
cat UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_A.sh 
cat UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_B.sh 
cd
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
sudo fdisk /dev/sdc
cat UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_B.sh 
cat repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_B.sh 
sudo mkfs -t ext4 /dev/sdc1
sudo mkfs -t ext4 /dev/sdc2
sudo mkfs -t ext4 /dev/sdc3
sudo mkfs -t ext4 /dev/sdc5
sudo mkfs -t ext4 /dev/sdc6
sudo mkfs -t ext4 /dev/sdc7
sudo mkfs -t ext4 /dev/sdc8
sudo mkfs -t ext4 /dev/sdc9
sudo mkfs -t ext4 /dev/sdc10
sudo mkfs -t ext4 /dev/sdc11
sudo mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1/
sudo mount /dev/sdc2 /Examenes-UTN/alumno_1/parcial_2/
sudo mount /dev/sdc3 /Examenes-UTN/alumno_1/parcial_3/
sudo mount /dev/sdc5 /Examenes-UTN/alumno_2/parcial_1/
sudo mount /dev/sdc6 /Examenes-UTN/alumno_2/parcial_2/
sudo mount /dev/sdc7 /Examenes-UTN/alumno_2/parcial_3/
sudo mount /dev/sdc8 /Examenes-UTN/alumno_3/parcial_1/
sudo mount /dev/sdc9 /Examenes-UTN/alumno_3/parcial_2/
sudo mount /dev/sdc10 /Examenes-UTN/alumno_3/parcial_3/
sudo mount /dev/sdc11 /Examenes-UTN/profesores/
sudo su
su -c "whoami > /Examenes-UTN/alumno_1/validar1.txt" p1c2_2024_A1
groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gAlumno
echo "sudo groupadd p1c2_2024_gAlumno" > repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Primer grupo"
git config --global user.name "joaquinyjoa"
git config user.email "joaquinalfredogreco@gmail.com"
git commit -m "Primer grupo"
git remote add origin https://github.com/joaquinyjoa/UTNFRA_SO_1P2C_2024_-AlfredoGreco-.git
git push origin main
cd
sudo groupadd p1c2_2024_gProfesores 
echo "sudo groupadd p1c2_2024_gProfesores" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "segundo grupo"
git push origin main
cd
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
sudo bash -c 'useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A2'
sudo usermod -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
cat /etc/passwd
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
cat /etc/passwd
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
sudo passwd p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
echo "sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "primer usuario"
git push origin main
cd
sudo passwd p1c2_2024_A1
echo "sudo passwd p1c2_2024_A1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "contraseña para el primer usuario"
git push origin main
cd
cat /etc/passwd
sudo userdel -r p1c2_2024_A2
sudo userdel -r p1c2_2024_A3
grep 'p1c2_2024_A2\|p1c2_2024_A3' /etc/passwd
cat /etc/passwd
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
sudo userdel -r p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
echo "sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Segundo usuario con contraseña del primero"
git push origin main
cd
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
echo "sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Tercer usuario creado"
git push origin main
cd
chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
echo "sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Primer dueño"
git push origin main
cd
sudo chmod 750 /Examenes-UTN/alumno_1
echo "sudo chmod 750 /Examenes-UTN/alumno_1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Primer permiso"
git push origin main
cd
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
echo "sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Segundo dueño"
git push origin main
cd
sudo chmod 700 /Examenes-UTN/alumno_2
echo "sudo chmod 700 /Examenes-UTN/alumno_2" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Segundo permiso"
git push origin main
cd
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
echo "sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Tercer dueño"
git push origin main
cd
sudo chmod 775 /Examenes-UTN/alumno_3
echo "sudo chmod 775 /Examenes-UTN/alumno_3" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Tercer permiso"
git push origin main
cd
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1
echo "sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep p1c2_2024_A1 /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Usuario de los profesores"
git push origin main
cd
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
echo "sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Tercer dueño"
git cpush origin main
git push origin main
cd
sudo chmod 770 /Examenes-UTN/profesores
echo "sudo chmod 770 /Examenes-UTN/profesores" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Tercer permiso"
git push origin main
cd
su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" - p1c2_2024_A1
echo "su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" - p1c2_2024_A1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
sudo echo "su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" - p1c2_2024_A1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
sudo echo "su -c 'whoami > /Examenes-UTN/alumno_1/validar.txt' - p1c2_2024_A1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Agregue el primer archivo"
git push origin main
cd
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" - p1c2_2024_A2
echo "sudo su -c 'whoami > /Examenes-UTN/alumno_2/validar.txt' - p1c2_2024_A2" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Agregue el archivo al usuario p1c2_2024_A2"
git push origin main
cd
sudo su -c "whoami > /Examenes-UTN/alumno_3/validar.txt" - p1c2_2024_A3
echo "sudo su -c 'whoami > /Examenes-UTN/alumno_3/validar.txt' - p1c2_2024_A3" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Tercer archivo agregado"
git push origin main
cd
sudo su -c "whoami > /Examenes-UTN/profesores/validar.txt" - p1c2_2024_P1
echo "sudo su -c "whoami > /Examenes-UTN/profesores/validar.txt" - p1c2_2024_P1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
echo "sudo su -c 'whoami > /Examenes-UTN/profesores/validar.txt' - p1c2_2024_P1" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_C.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Agregue el ultimo archivo a p1c2_2024_P1"
git push origin main
cd
sudo mkdir -p ~/Estructura_Asimetrica/{correo/carteros_{1..10},correo/cliente/cartas_{1..100},cliente/cartas_{1..100}}
tree ~/Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
echo "sudo mkdir -p ~/Estructura_Asimetrica/{correo/carteros_{1..10},correo/cliente/cartas_{1..100},cliente/cartas_{1..100}}" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_D.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Estructura asimetrica"
git push origin main
cd
tree repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
grep "MemTotal: " /proc/meminfo > repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Basico.txt
cat repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Basico.txt 
echo "grep "MemTotal: " /proc/meminfo > repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Basico.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_E.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add . 
git commit -m "Memoria total"
git push origin main
cd
sudo dmidecode -t chassis | grep "Manufacturer" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Basico.txt 
echo "sudo dmidecode -t chassis | grep "Manufacturer" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Basico.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_E.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Agregue el chasis"
git push origin main
cd
echo "Mi IP publica es:" >> ~/RTA_ARCHIVOS_Examen_$(date +%Y-%m-%d)/Filtro_Avanzado.txt
sudo echo "Mi IP publica es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
sudo curl -s ifconfig.me >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
echo "sudo echo "Mi IP publica es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "IP Publica texto"
git push origin main
cd
echo "sudo curl -s ifconfig.me >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "IP Publica"
git push origin main
cd
echo "Mi usuario es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
whoami >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh
echo "Mi usuario es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
whoami >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt 
echo "echo "Mi usuario es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
echo "whoami >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Mi usuario texto"
git push origin main
cd
echo "El Hash de mi usuario es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}' >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
echo "echo "El Hash de mi usuario es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
echo "sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}' >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add ,
git add .
git commit -m "Agregue el hash"
git push origin main
cd
echo "La URL de mi repositorio es:" >> ~/RTA_ARCHIVOS_Examen_$(date +%Y-%m-%d)/Filtro_Avanzado.txt
echo "La URL de mi repositorio es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
git -C ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco- remote get-url origin >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt
echo "echo "La URL de mi repositorio es:" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
echo "git -C ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco- remote get-url origin >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_ARCHIVOS_Examen_20241015/Filtro_Avanzado.txt" >> repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/RTA_SCRIPT_Examen_20241015/Punto_F.sh 
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "URL del repo"
git push origin main
cd
echo "# UTNFRA_SO_1P2C_2024_<Alfredo Greco>" > ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/README.md
echo "Nombre: Joaquin" >> ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/README.md
echo "Apellido: Alfredo" >> ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/README.md
echo "Legajo: 114366" >> ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/README.md
echo "División: 114" >> ~/repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/README.md
cd repogit/UTNFRA_SO_1P2C_2024_-AlfredoGreco-/
git add .
git commit -m "Agregue el README.MD"
git push origin main
cd
history -a
