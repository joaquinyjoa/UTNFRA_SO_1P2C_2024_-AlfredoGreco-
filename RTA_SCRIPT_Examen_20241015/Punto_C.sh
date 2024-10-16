sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
sudo passwd p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p $y$j9T$bh5YqA58p2TOeYKRpitlU1$U.cspPLScu.WOCf2pqFDX5/WdoRu0lzqEgO002xQVQ9 p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p $y$j9T$bh5YqA58p2TOeYKRpitlU1$U.cspPLScu.WOCf2pqFDX5/WdoRu0lzqEgO002xQVQ9 p1c2_2024_A3
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
