tail -f /var/log/dmesg
ournalctl -fk | grep -i nic 
journalctl -fk | grep -i nic 
cleat
clear
ls
tree
sudo apt install tree
tree
pwd
ls
mkdir clase4
ls
cd clase4/
mkdir practica
ls
cd practica/
ls
touch practica1.txt
ls
cat practica1.txt 
cp practica1.txt practica2.txt
ls
rm practica1.txt 
ls
mv practica2.txt /home/osboxes/clase4/
ls
cd ..
ls
rm practica
rm  practica/
rmdir practica/
ls
mkdir facturas pedidos
tree
mkdir -p clientes/{facturas,pedidos}
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p Paz_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p Paz_2/{mama/hijo(1..3),papa/{ahijado,hijo(1..3)}}
mkdir -p Paz_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}}
tree
clear
cat /proc/cpuinfo | grep -i proce | awk ‘{print}�}'
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep -i proce 
cat /proc/cpuinfo | grep -i proce | awk �'{print}'
tree
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce | awk '{print$2}'
cat /proc/cpuinfo | grep -i proce | awk '{print$3}'
cat /proc/cpuinfo | grep -i proce | awk -F':''{print$2}'
cat /proc/cpuinfo | grep -i proce | awk -F':' '{print$2}'
nproc
w
last
cat /etc/passwd
cat /etc/passwd | grep osboxes
cat /etc/shadow
sudo cat /etc/shadow
sudo su
sudo groupadd Alumnos
cat /etc/group
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
tail /etc/passwd
cat /etc/group
id
id pepe
ls -l /home
passwd pepe
sudo passwd pepe
su pepe
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
tail /etc/passwd
usermod -G Alumno juan
usermod -G Alumnos juan
sudo usermod -G Alumnos juan
tail /etc/passwd
tail /etc/gruop
tail /etc/group
usermod -s /bin/sh pepe
sudo usermod -s /bin/sh pepe
tail /etc/passwd
exit
cd Documents/
ls -l
chmod o+w saludo4
ls -l
chmod g-w saludo4
ls -l
chmod u+x saludo4
ls -l
chmod u-x saludo4
ls -l
chmod 700 saludo4
ls -l
chmod 640 saludo4
ls -l
cd ..
ls -l /home
pwd
cd /home/pepe
ls -l /home/pepe
su pepe
pwd
su - pepe
pwd
cat /home/pepe/textopepe.txt
chmod 754 /home/pepe
sudo chmod 754 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
chmod -R 777 /home/pepe
sudo chmod -R 777 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
ls -l /home/pepe/
chown osboxes:osboxes /home/pepe/textopepe.txt
sudo chown osboxes:osboxes /home/pepe/textopepe.txt
ls -l /home/pepe/
pwd
mkdir Clase5 
cd Clase5/
touch practica1.txt
touch practica2.txt
ls
ls -l
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt
ls -l
echo "linea" >> practica2.txt 
sudo echo "linea" >> practica2.txt 
chmod 644 practica2.txt
ls -l
echo "linea" >> practica2.txt 
cat practica2.txt 
ls -l
cd ..
sudo chmod -R 777 Clase5/ 
ls -l
ls -l Clase5/
cd Clase5/
ls -l
sudo chmod 666 *.txt
ls -l
exit
ls -l /dev
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb4
mkdir -p /mnt/part{1..3}
sudo mkdir -p /mnt/part{1..3}
sudo ls -l /mnt/
tree
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f
ls -l
ls
df -h
exir
exit
tree
ls -l
pwd
whoami
ls -l
echo "pwd" > scrip1
car scrip1 
cat scrip1 
bash scrq
bash scrip1 
echo "whoami" >> scrip1 
cat scrip1 
bash scrip1 
echo "ls -l" >> scrip1 
cat scrip1 
bash scrip1 
vim script2
cat scrip2
cat script2
clear
bash script2
pwd
ls -l
cd misarchivos/
ls
ls -l
cd ..
vim script2 
vim script4
cat script4
ls -l 
chmod 764 script4
ls -l
./script4 
vim script5.sh
clear
ls -l
chmod 764 script5.sh 
ls -l
./script5.sh 
git status
.git
sudo apt install git
.git
sudo apt install <deb name>
sudo apt install .git
git status
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
ls -l
sudo ls -l /mtn/
sudo ls -l /mtn
sudo ls -l mtn
sudo ls -l
sudo ls -l /mnt
sudo mkdir -p /mnt/{part5,part6}
sudo ls -l /mnt
sudo lsblk
sudo mount /dev/sdb3 /mnt/part5
sudo mount /dev/sdb3 /mnt/part6
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
sudo unmount /dev/sdb3 /mnt/part6
sudo u mount /dev/sdb3 /mnt/part6
sudo umount /dev/sdb3 /mnt/part6
sudo umount /dev/sdb3 /mnt/part5
sudo lsblk
sudo umount /dev/sdb3 /mnt/part5
sudo lsblk
sudo umount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb4 /mnt/part4
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
sudo ls -l /mnt
cat /etc/fstab 
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
echo "/dev/sdb2 /mnt/part2 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
echo "/dev/sdb3 /mnt/part3 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb5 /mnt/part5 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb6 /mnt/part6 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
sudo ls
sudo lsblk
exit
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb2 /mnt/part2 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb3 /mnt/part3 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb5 /mnt/part5 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb6 /mnt/part6 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
sudo mount -a 
ignored
git
git help
git help -a
exit
ls -la
git version--
git help
git --version
pwd
grep ssh
cd etc/
cd home/etc/
ls -l
cd /etc/
ls

cd /etc/ssh
ls -l
cat ssh_config
cat ssh_config.d
cat ssh_config.d/
cd ssh_config.d/
ls /l
ls -l
cd ..
cd home
cd ..
exit
ls -la

cd /etc/
ls -la
cd ..
ssh-keygen -t ed25519
ls -la
pwd
whoim
whoiam
ls -la
cd /home
exit
pwd
ls -la
cd .ssh/
ls
cd .ssh
cd ..
cd .ssh
ls
ls -l
cat id_ed25519.pub 
mkdir -p /home/vagrant/repogit
mkdir -p /home/osboxes/repogit
cd ..
cd repogit/
git clone git@github.com:IvanPaz24/UTNFRA_SO_1P2C_2024_Paz.git
ls
exit
pwd
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
echo "hola" > hola.txt
ls -l
cat hola.txt 
git status
git add .
git status
it commit -m "Prueba commit"
git commit -m "Prueba commit"
git config --global user.email ivanpazaguero@gmail.com
git config --global user.name IvanPaz24
git commit -m "Prueba commit"
git status
git push
exit
pwd
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc  && history -a
source  ~/.bashrc  && history -a
tree
tree UTNFRA_SO_1P2C_2024_Paz/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_A.sh 
cat Punto_A.sh 
mkdir -p Resolucion_A
tree
cd Resolucion_A/
./Punto_A.sh
./repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
cd ..
ls -l
chmod 764 Punto_A.sh 
ls -l
cd Resolucion_A/
./Punto_A.sh
./repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
cd ..
./Punto_A.sh 
tree
rm Examenes-UTN/
rmdir Examenes-UTN/
sudo rmdir Examenes-UTN/
tree
ls -l
sudo rmdir /Examenes-UTN/
sudo rm Examenes-UTN/
sudo rmdir /Examenes-UTN/
sudo rmdir Examenes-UTN/
rm -rf Examenes-UTN/
tree
cd Resolucion_A/
./RTA_SCRIPT_Examen_20241003/Punto_A.sh
./home/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
./Punto_A.sh
./home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
bash /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
tree
git status
cd ..
git status
git add .
git status
git commit -m "ADD: Se agrego las consignas y la resolucion A"
git push
tree
git status
cd RTA_SCRIPT_Examen_20241003/
ls -l
git status
cd Resolucion_A/
git status
cd ..
cd..
cd ..
git status 
git status
ls 
exit
pwd
sudo fdisk -l
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Paz/
ls
tree
exit
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
chmod 764 Punto_B.sh 
tre
tree
./Punto_B.sh
sudo fdisk -l
vim Punto_B
cat Punto_B
vim Punto_B
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
ls
cd RTA_SCRIPT_Examen_20241003/
ls
vim Punto_B.sh
./Punto_B.sh 
vim Punto_B.sh
./Punto_B.sh 
sudo -fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo lsdlk
sudo lsblk
exit
cd repogit/
sudo fdisk -l
sudo fdisk /dev/sdb
sudo vim /etc/fstab 
sudo fdisk -l
sudo fdisk /dev/sdb
sudo vim  /dev/sdb
sudo vim /dev/sdb
sudo fdisk -l /dev/sdb
exit
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
./Punto_B.sh 
sudo fdisk -l
sudo lsblk
tree
vim Punto_B.sh 
sudo lsblk
vim Punto_B.sh 
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
systemctl daemon-reload
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
sudo vim /etc/fstab 
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
exit
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
sudo lsblk
exit
sudo lsblk
sudo fdisk -l
sudo lsblk
sudo vim /etc/fstab 
sudo lsblk
exit
sudo lsblk
exit
sudo fdisk -l
sudo lsblk
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
./Punto_B.sh
vim Punto_B.sh
sudo lsblk
exit
git status
cd repogit/
git status
cd UTNFRA_SO_1P2C_2024_Paz/
git status
git add .
git status
git commit -m "ADD: Resolucion Punto B"
git push
tree
ls -la
cd RTA_SCRIPT_Examen_20241003/
ls -la
rm .Punto_B.swp
ls -la
sudo lsblk
exit
sudo groupadd p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c 'p1c2_2024_A1' -p '$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')' -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno
awk
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk -F':''{print $2}')" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk-F':''{print $2}')" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -G p1c2_2024_gAlumno
ls -l
cd clase
cd clase4/
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -C "p1c2_2024_A1" -G p1c2_2024_gAlumno
cat /etc/group
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1"
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" newuser
sudo userdel p1c2_2024_A1
sudo userdel "p1c2_2024_A1"
cat /etc/user
cat /etc/passwd
sudo userdel newuser
cat /etc/passwd
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk-F':''{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo userdel p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
ls -l
cat /etc/passwd
sudo userdel p1c2_2024_A1
cat /etc/passwd
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo userdel p1c2_2024_A1
exit
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo userdel p1c2_2024_A1
mkrm /p1p1c2_2024_A1
rm -r /p1p1c2_2024_A1
rmdir  /p1p1c2_2024_A1
rmdir  home/p1p1c2_2024_A1
rmdir  osboxes/home/p1p1c2_2024_A1
rmdir osboxes/home/p1p1c2_2024_A1
rmdir /osboxes/home/p1p1c2_2024_A1
rm /home/p1c2_2024_A1
rmdir /home/p1c2_2024_A1
sudo rmdir /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
exit
cat /etc/passwd
sudo userdel p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A1
cat /etc/passwd
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_C.sh 
chmod 777 Punto_C.sh
tree
./Punto_C.sh
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
cat /etc/passwd
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
cd ..
treew
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_C.sh 
ls -la
./Punto_C.sh
vim Punto_C.sh 
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_2
sudo chmod 750 /Examenes-UTN/alumno_3
sudo chmod 750 /Examenes-UTN/profesores
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
./Punto_C.sh 
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_2
sudo chmod 750 /Examenes-UTN/alumno_3
sudo chmod 750 /Examenes-UTN/profesores
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
sudo rm -r /home/p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo groupdel p1c2_2024_gProfesores
sudo groupdel p1c2_2024_gAlumnos
sudo groupdel p1c2_2024_gAlumno
./Punto_C.sh 
ls -l
cd Resolucion_A/
ls -l
tree
cd Examenes-UTN/
ls -l
sudo -u p1c2_2024_A1 bash -c "echo 'Test' > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN/alumno_1/test.txt"
exit
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
RTA_SCRIPT_Examen_20241003/
cd RTA_SCRIPT_Examen_20241003/
ls -l
cd Resolucion_A/
ls -l
cd Examenes-UTN/
ls -l
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_P1
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
cd ..
vim Punto_C.sh 
./Punto_C.sh 
sudo su -c "whoami > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
tree
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
tree
ls -l
cd Resolucion_A/
tree
ls -l
cd Examenes
cd Examenes-UTN/
ls -la
cd alumno_1
ls -ls
ls -la
tree
cd
cd home/
cd home
cd /home
pwd
exit
pwd
tree
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
ls 
cd repogit/
tree
grep validar.txt
ls -R /ruta/del/directorio | grep "validar.txt"
ls -R /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN | grep "validar.txt"
tree
cat /ect/passdw
cat /ect/passwd
cat /ect/pwd
cat /ect/passwd
cat /etc/passwd
ls 
UTNFRA_SO_1P2C_2024_Paz/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
sudo find / -name "validar.txt"
cd RTA_SCRIPT_Examen_20241003/
cd Resolucion_A/
tree
cd ..
sudo lsblk
su p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
ls -l
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
cd Resolucion_A/
ls -l
cd Examenes-UTN/
ls -l
cd ..
sudo su -c "whoami > /Resolucion_A/Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > alumno_1/validar.txt" p1c2_2024_A1
cd Resolucion_A/
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo groupdel p1c2_2024_gAlumnos
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
cd ..
sudo groupadd p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno_1
ls -l
cd Resolucion_A/
ls -l
cd Examenes-UTN/
ls -l
cd ..
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno Resolucion_A/Examenes-UTN/alumno_1
cd Resolucion_A/Examenes-UTN/
ls -l
cd ..
sudo chmod 750 Resolucion_A/Examenes-UTN/alumno_1
sudo su -c "whoami > /Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
tree
su p1c2_2024_A1 
sudo userdel p1c2_2024_A1
sudo groupdel p1c2_2024_gAlumno
sudo rm -r /home/p1c2_2024_A1
vim Punto_C.sh 
./Punto_C.sh
tree
su p1c2_2024_A3
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores 
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
./Punto_C.sh 
sudo userdel p1c2_2024_P1
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A1
sudo groupdel p1c2_2024_gProfesores 
sudo groupdel p1c2_2024_gAlumno 
vim  Punto_C.sh 
./Punto_C.sh
sudo groupdel p1c2_2024_gAlumno 
sudo groupdel p1c2_2024_gProfesores 
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_P1
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
./Punto_C.sh
cd ..
tree
git status
git add .
sudo git add .
git status
git commit -m "ADD: Solucion del punto C"
sudo git commit -m "ADD: Solucion del punto C"
[200~git config --global user.name "Your Name"
git config --global user.name IvanPaz24
sudo git commit -m "ADD: Solucion del punto C"
git commit -m "ADD: Solucion del punto C"
git push
su p1c2_2024_A1
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_A.sh 
vim Punto_D.sh 
chmod 777 Punto_D.sh
./Punto_D.sh
tree
vim Punto_D.sh 
tree
rm -r Resolucion_D/
tree
cd ..
tree
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
cd RTA_SCRIPT_Examen_20241003/
rm -r Estructura_Asimetrica/
tree
./Punto_D.sh 
tree
vim Punto_B.sh 
sudo lsblk
ls -l /Examenes-UTN/alumno_1/parcial_1
sudo ls -l /Examenes-UTN/alumno_1/parcial_1
mount | grep Resolucion_A/Examenes-UTN/alumno_1/parcial_1
mount | grep /Examenes-UTN/alumno_1/parcial_1
mount | grep /Resolucion_A/Examenes-UTN/alumno_1/parcial_1
vim Punto_A.sh 
vim Punto_B.sh 
sudo unmount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd ..
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd ..
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd ..
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
sudo lsblk 
sudo mount /dev/sdb1 Resolcion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb1 /Resolcion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb1 /Resolucion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb1 Resolucion_A/Examenes-UTN/alumno_1/parcial_1
exit
sudo fdisk-l
sudo fdisk -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
cat Punto_B
cat Punto_B.sh 
vim Punto_B.sh 
./Punto_B.sh 
systemctl daemon-reload
ls -l
sudo lsblk
git status
git add .
sudo git add .
git commit -m "ADD: agregado y arreglo de A, B y C "
git push
exit
pwd
cd repogit/
ls -l
grep proc/meminfo
grep /proc/meminfo
cat /proc/meminfo
cd UTNFRA_SO_1P2C_2024_Paz/
ls
ls RTA_ARCHIVOS_Examen_20241003/
tree
cat /proc/cpuinfo | grep -i proce | awk -F ':' '{print"marca"$2}
grep "MemTotal" /proc/meminfo | awk '{print "Total de Memoria RAM:", $2, $3}'
sudo dmidecode -t chassis | grep -i 'chassis information'
RTA_SCRIPT_Examen_20241003/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_E.sh 
chmod 777 Punto_E.sh
ls -l
./Punto_E.sh
vim Punto_E.sh 
./Punto_E.sh
vim Punto_E.sh 
./Punto_E.sh
ls
vim Punto_D.sh 
vim Punto_E.sh 
./Punto_E.sh
ls -l
cat Filtro_Basico.txt 
rm Filtro_Basico.txt 
cd ..
cd RTA_ARCHIVOS_Examen_20241003/
vim Punto_E.sh 
exit
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
ls -l
vim Punto_E.sh 
./Punto_E.sh
cd
ls -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
RTA_ARCHIVOS_Examen_20241003/
cd RTA_ARCHIVOS_Examen_20241003/
ls -l
cat Filtro_Basico.txt 
cd ..
pwd
cd RTA_SCRIPT_Examen_20241003/
cd 
exit
cd repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/
exit
echo "Mi IP Pública es: $(curl -s ifconfig.me)"
sudo apt install curl
curl -s ifconfig.me
echo "Mi IP Pública es: $(curl -s ifconfig.me)"
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_C.sh 
vim Punto_D.sh 
ls -l
sudo grep osboxes /etc/shadow | awk -F ':' '{print "El Hash de mi Usuario es: " $2}'
git remote get-url origin
git remote get-url origin | awk -F ':' '{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk -F '{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk'{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $2}'
exit
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
exitca es: $(curl -s ifconfig.me)"
exit
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $0}'
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $0}'
ls -l
vim Punto_F
vim Punto_E.sh 
ls -l
rm Punto_F
ls -l
vim Punto_F.sh 
chmod 777 Punto_F.sh
ls -l
./Punto_F.sh 
cd ..
cd RTA_ARCHIVOS_Examen_20241003/
cat Filtro_Avanzado.txt 
cd ..
git status
git add .
sudo git add .
git commit -m "ADD: Resolucion punto R y F"
git push
ls -l
cat <<FIN>> README.md 
UTNFRA_SO_1P2C_2024_Paz
Nombre:Ivan
Apellido:Paz A z Aguero
Legajo:113875
Division:115
FIN

cat README
cat README.md
vim README.md
cat README.md
history -a
cat $HOME/.bash_history > ~/repogit/UTNFRA_SO_1P2C_2024_Paz/.bash_history
git status
git add .
sudo git add .
git commit -m "ADD: datos del Readme e historial"
git status
git push
exit
cd repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
vim Punto_A.sh 
vim Punto_E.sh 
clear
cd ..
ls-l
ls -l
cd UTN-FRA_SO_Examenes/
git pull
ls -l
cd 202410
ls -l
cd _checks/
ls -l
./check_all.sh 
cd ..
sudo fdisk -l
sudo /dev/sdc
sudo fdisk /dev/sdc
mkdir -p /p1
sudo mkdir -p /p1
ls -l
sudo mkdir -p p1
ls -l
sudo mkfs -t ext4 /dev/sdc1
sudo mount /dev/sdc1 /p1
sudo lsblk 
echo "/dev/sdc1 /p1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
pwd
mkdir -p /matematica/conjeturas/{incognitas,matematicas} /matematica/teoremas/{matematicas,soluciones}
sudo mkdir -p /matematica/conjeturas/{incognitas,matematicas} /matematica/teoremas/{matematicas,soluciones}
tree
tree /matematica/
sudo useradd p1
sudo useradd -m -s /bin/bash -c "parcial 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1
sudo userdel p1
sudo useradd -m -s /bin/bash -c "parcial 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1
ls -l
chmod 777 /p1
sudo chmod 777 /p1
lo -l
ls -l
ls -l p1
ls -l /p1
sudo chmod 777 p1
ls -l
exit
pwd
ls -l
clear
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdc
free
free -h
sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1
free -h
sudo fdisk /dev/sdb
sudo wipefs -a /dev/sdb1 /dev/sdb2
sudo wipefs -a /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
sudo pvcreate /dev/sdb1 /dev/sdb2 /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6 
sudo pvs
sudo vgcreate vg_datos /dev/sdb1 /dev/sdc2
sudo vgs
sudo pvs
sudo vgcreate vg_web /dev/sdb2
sudo pvs
sudo lvcreate -L 1G vg_weg lv_web1
sudo lvcreate -L 1G vg_weg -n lv_web1
sudo lvcreate -L 1G vg_web -n lv_web1
sudo lvcreate -L 512M vg_web -n lv_web2
sudo lvcreate -L 512M vg_web -n lv_web3
sudo lvs
sudo pvs
sudo fdisk -l
sudo mkfs -t ext4 /dev/mapper/vg_web-lv_web1
sudo mkfs -t ext4 /dev/mapper/vg_web-lv_web2
sudo mkfs -t ext4 /dev/mapper/vg_web-lv_web3
sudo lsblk -f
sudo apt update
sudo apt install apache2
ls -l /var
ls -l /var/www
sudo mkdir -p /var/www/html/web{1..3}
sudo mount /dev/mapper/vg_web-lv_web1 /var/www/html/web1
sudo mount /dev/mapper/vg_web-lv_web1 /var/www/html/web2
sudo mount /dev/mapper/vg_web-lv_web1 /var/www/html/web3
sudo unmount /dev/mapper/vg_web-lv_web1 /var/www/html/web3
sudo umount /dev/mapper/vg_web-lv_web1 /var/www/html/web3
ls -l /var/ww
ls -l /var/www
df -h
sudo umount /dev/mapper/vg_web-lv_web2 /var/www/html/web2
sudo mount /dev/mapper/vg_web-lv_web2 /var/www/html/web2
sudo mount /dev/mapper/vg_web-lv_web3 /var/www/html/web3
df -h
sudo lvextend -L +1G /dev/mapper/vg_web-lv_web1
sudo resize2fs /dev/mapper/vg_web-lv_web1
history > comandoslvm.txt
cd foo
ls -l
pwd
exit
pwd
sudo apt update
sudo apt install ansible -y
sudo apt install git
clear
ssh-keygen -t ed25519
ls -la
ls -l .ssh/
cd .ssh/
cat id_ed25519.pub 
cat id_ed25519.pub >> authorized_keys
cat authorized_keys 
ls -l
echo "Mi IP Pública es: $(curl -s ifconfig.me)
curl -s ifconfig.m
echo curl -s ifconfig.me
sudo curl -s ifconfig.me
ssh ubuntu@190.49.94.163
ssh kubuntu@190.49.94.163
ssh ubuntu@190.49.94.163
echo "Mi IP: $(curl -s ifconfig.me)"
exit
sudo apt-get update
sudo apt-get install openssh-server
sudo ufw allow 22
cd .ssh/
ssh ubuntu@190.49.94.163
ssh kubuntu@190.49.94.163
ssh osboxes@190.49.94.163
curl -s ifconfig.me
ssh ubuntu@190.49.94.163
ssh-rs ubuntu@190.49.94.163
ssh-rsa ubuntu@190.49.94.163
ssh ubuntu@190.49.94.163
cat id_ed25519.pub 
cat authorized_keys 
ip a
sudo systemctm status sshd
sudo systemctl status sshd
sudo systemctl status ssh
ifconfig
sudo apt install net-tools
ifconfig
ssh ubuntu@10.0.2.15
netstat -putona | grep ":22"
ssh ubuntu@10.0.2.15
ssh ubuntu@190.49.94.163
pull
sudo apt-get install openssh-server
sudo ufw allow 22
ssh-rsa ubuntu@190.49.94.163
ifconfig 
ssh ubuntu@127.0.0.1
sudo ufw status
sudo ufw enable
sudo ufw allow 22
ssh ubuntu@10.0.2.15
ssh ubuntu@127.0.0.1
ssh-rsa ubuntu@190.49.94.163
ssh ubuntu@190.49.94.163
ssh ubuntu@190.49.94.163 -p443
ssh ubuntu@190.49.94.163
ip adress
ip address
exit
ssh osboxes@127.0.0.1
ls -l
exit
cd ..
ls -l
cd repogit/
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
cd UTN-FRA_SO_Ansible/
ls -l
cd ejemplo_01
ls -l
cat inventory 
cat playbook.yml 
ansible-playbook -i inventory playbook.yml
locale -a
ansible-playbook -i inventory playbook.yml
ansible init
nix-shell -p ansible
ansible --version
sudo apt-get update
sudo apt-get install locales
ansible-playbook -i inventory playbook.yml
LANG=en_US.UTF-8
LC_ALL=en_US.UTF-8
ansible-playbook -i inventory playbook.yml
cd ..
clear
cd ejemplo_02
ls -l
cat inventory 
ansible-playbook -i inventory playbook.yml
ls -l /var/
xd ..
cd ..
cd ejemplo_03
ls -l
cd role_ejemplo1/
ls -l
cd tests/
ls -l
cd ...
cd ..
ls -l
ansible-galaxy role init nuevo_role
le -l
ls -l
cd nuevo_role/
ls -l
ls -l tasks/
cd ..
cd role_ejemplo1/
cd ..
cd role_ejemplo1/
ansible-playbook -i tests/inventory tests/test.yml
exit
if config
ifconfig 
cd repogit/
ls -l
cd UTN-FRA_SO_Ansible/
ls -l
cd ejemplo_01
ls -l
cd ..
cd ejemplo_02
ls -l
cd files/
ls -l
cat index.html 
cd ..
cat inventory 
ifconfig 
exit
ssh osboxes@10.0.2.15
exit
ssh osboxes@10.0.2.15
cd repogit/
cd UTN-FRA_SO_Ansible/
cd ejemplo_02
ls -l
cat playbook.yml 
ansible-playbook -i inventory playbook.yml 
vim inventory 
ansible-playbook -i inventory playbook.yml 
exit
cd repogit/
cd UTN-FRA_SO_Ansible/
cd ejemplo_01
ansible-playbook -i inventory playbook.yml 
w
ansible-playbook -help
sudo apt update
sudo apt install ansible -i
sudo apt install ansible -y
ansible-playbook -i inventory playbook.yml 
export LC_ALL=en_US.UTF-8
ansible-playbook -i inventory playbook.yml 
cd ..
cd ejemplo_02
ansible-playbook -i inventory playbook.yml 
ls -l var/www
ls -l var/ww
ls -l var/www
ls -l /var/www
cat html
ls -l /var/www/html/
ls -l /var/www/html/web1
ls -l /var/www/html/
vim inventory 
cd files/
ls -l
vim index.html 
cd..
cd ..
ansible-playbook -i inventory playbook.yml 
sudo ansible-playbook -i inventory playbook.yml 
cd ..
cd ejemplo_03
ls -l
cd role_ejemplo1/
ls -l
cd test
cd tests/
ls -l
ansible-playbook -i inventory test.yml 
cd ..
ansible-playbook -i /tests/inventory /tests/test.yml 
ansible-playbook -i tests/inventory tests/test.yml 
cd ..
cd ejemplo_04
ls -l
cd roles/
ls -l
cd role_01
ls -l
cd tasks/
ls -l
cat main.yml 
cd ..
ls -l
cd ..
cat playbook.yml 
cd roles/
ls -l
ansible-galaxy role init nuevo_rol
ls -l
cd nuevo_rol/
ls -l
cd tasks/
ls -l
cat main.yml 
vim main.yml 
cd ..
ls -l
vim playbook.yml 
ls -l inventory/
ansible-playbook -i inventory playbook.yml 
sudo ansible-playbook -i inventory playbook.yml 
ls -l /home
ls -l
cd 
pwd
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
id
exit
su osboxes 
id
exit
id
sudo systemctl status docker
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
ls -l
cd UTN-FRA_SO_Docker/
ls -l
cd ejemplo0
ls -l
./01_run.sh 
exit
pwd
id
ls -l
cat comandoslvm.txt 
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Docker/
ls -l
curl ifconfigme.me
curl ifconfig.me
hostname -I
ip addr show wlp2s0
ip addr show
sudo  netstat -putona
sudo systemctl status docket
sudo systemctl status docker
sudo systemctl status apache2
if config
ifconfig
clear
ls -l
cd ejemplo0
ls -l
cat 02_metodos_protocolo-HTTP.sh 
cat 02
cat 01_run.sh 
docker run -d -p 80:80 kennethreitz/httpbin
sudo  netstat -putona | grep ":80"
docker run -d -p 81:80 kennethreitz/httpbin
sudo  netstat -putona | grep ":81"
docker container ls
docker stop 3e874c7e2f92
sudo systemctl disable apache2
sudo  netstat -putona | grep ":80"
sudo systemctl status apache2
sudo systemctl disable apache2
sudo systemctl stop apache2
sudo systemctl status apache2
cd ..
cd ejemplo1
ls -l
car index.html 
cat index.html 
cd share/
ls -l
cd html/
ls -l
cat index.html 
cd ..
ls -l
cat run.sh 
docker run  -d   -p 80:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
sudo  netstat -putona | grep ":80"
docker container ls
docker ps
ls -l
cat index.html 
vim index.html 
cd share
ls -l
cd html/
vim index.html 
cd ..
cd ejemplo2
ls -l
cat 02_run.sh 
cat 01_make-build.sh 
curl localhost:80
docker login -u ivanpaz24
docker build -t ivanpaz24/web1:latest .
docker ps
docker image list
docker push ivanpaz24/web1:latest
docker run -d -p 80:80 ivanpaz24/web1 
docker run -d -p 80 ivanpaz24/web1 
docker run -d -p 80:80 ivanpaz24/web1 
docker ps
docker stop 99a1b64e86f8 
docker stop 99a1b64e86f8 81bdbe16e543
docker run -d -p 81:80 ivanpaz24/web1 
curl localhost:80
curl localhost:81
exit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
ls -la
cd ..
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc
ls -l
rmdir RTA_Examen_20241113/
rmdir RTA_Examen_20241113
rm RTA_Examen_20241113/
rmdir -r  RTA_Examen_20241113
cd RTA_Examen_20241113/
ls -l
git init
git status
git add .
git status
git commit -m "Prueba commit"
git push
git remote add git@github.com:IvanPaz24/UTNFRA_SO_2do_Parcial_Paz.git
git remote add https://github.com/IvanPaz24/UTNFRA_SO_2do_Parcial_Paz.git
git remote add origin git@github.com:IvanPaz24/UTNFRA_SO_2do_Parcial_Paz.git
git push
git push -u origin master
ls -la
cd ..
ls -la
ssh -keygen -t ed25519
ssh-keygen -t ed25519
cd .ssh/
ls -l
cat id_ed25519.pub 
cd ..
ls -l
RTA_Examen_20241113/
ls -l
cd RTA_Examen_20241113/
git status
git push
git push origin main
git push
git push --set-upstream origin master
     sudo systemctl status docker
----lls 
ls -l
cd RTA_Examen_20241113/
ls -l
cat Punto_A.sh 
ls -l
cd /var/
cd ..
cd /work/
ls -la
ls /work
ls /var/lib/docker/
sudo var/lib/docker/
sudo ls var/lib/docker/
exit
sudo fdisk -l
ls work
ls /wprk
ls /work
ls -l
cd repogit/
la -l
laa -l
ls -l
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
cd RTA_SCRIPT_Examen_20241003/
ls -l
vim Punto_B.sh 
exit
cd RTA_Examen_20241113/
ls -l
vim Punto_A.sh 
sudo vgs
sudo apt
sudo apt update
cd ..
cd /usr/local/bin/
ls -l
ls -la
exit
ls -l
RTA_Examen_20241113/
cd RTA_Examen_20241113/
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
ls -l
cd RTA_Examen_20241113/
ls -la
vim Punto_B.sh 
cd RTA_Examen_20241113/
ls -l
vim Punto_A.sh 
cd ..
cd repogit/
UTNFRA_SO_1P2C_2024_Paz/
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
cd RTA_SCRIPT_Examen_20241003/
ls -l
vim Punto_A.sh 
vim Punto_B.sh 
cd 
cd RTA_Examen_20241113/
vim Punto_A.sh 
cd ..
sudo mkdir -p /work/
cd /
ls -l
cd ..
cd 
cd RTA_Examen_20241113/
sudo chmod 777 Punto_A.sh 
ls -l
vim Punto_A.sh 
./Punto_A.sh 
sudo wipefs -a /dev/sdb
sudo wipefs -a /dev/sdb1
sudo fdisk -l
sudo umount /dev/mapper/vg_datos-lv-docker /var/lib/docker
sudo umount /dev/mapper/vg_datos-lv_workareas /work/
sudo umount /work/
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo vg remove vg_datos
sudo vgremove vg_datos
sudo vgremove vg_temp
sudo lvremove ls_swap
sudo lvremove lv_swap
sudo pvremove /dev/sdb1
lsblk
sudo mount
lsblk -l
df -h
sudo fdisk /dev/sdb
sudo fdisk -l
vim Punto_A.sh 
./Punto_A.sh 
vim Punto_A.sh 
sudo vgremove vg_datos
sudo vgremove vg_temp
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo umount /dev/mapper/vg_datos-lv_docker
sudo pvremove /dev/sdb1
sudo vgremove vg_datos
sudo pvremove /dev/sdb1
sudo lvremove lv_docker
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo umount /dev/mapper/vg_datos-lv_workareas /work/
sudo umount /dev/mapper/vg_datos-lv-docker
sudo umount /var/lib/docker
sudo fdisk /dev/sdb
sudo lvremove lv_swap
./Punto_A.sh 
vim Punto_A.sh 
sudo pvremove /dev/sdb1
sudo vgremove vg_datos
sudo pvremove /dev/sdb1
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
sudo pvremove /dev/sdb1
sudo vgremove vg_temp
sudo swapoff vg_temp
sudo swapoff /dev/vg_temp/lv_swap
sudo vgremove vg_temp
sudo umount /dev/mapper/vg_datos-lv_workareas /work/
sudo umount /dev/mapper/vg_datos-lv_workareas 
sudo umount /work/
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo umount /dev/mapper/vg_datos-lv-docker
sudo umount /dev/mapper/vg_datos-lv_workareas /work/
sudo umount /dev/mapper/vg_datos-lv_workareas 
pv remove /dev/sdb1
sudo pvremove /dev/sdb1
sudo vgremove vg_datos
sudo pvremove /dev/sdb1
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo umount /work/
sudo umount /dev/mapper/vg_datos-lv_workareas /work/
sudo umount /dev/mapper/vg_datos-lv_workareas/
sudo umount /dev/mapper/vg_datos-lv_workareas
./Punto_A.sh 
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo vgremove vg_datos
sudo pvremove /dev/sdb1
sudo swapoff /dev/vg_temp/lv_swap
sudo vgremove vg_temp
sudo lvremove ls_swap
sudo lvremove lv_swap
sudo lvremove lv_docker
sudo lvremove lv_workareas
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo pvremove /dev/sdb1
sudo umount /dev/mapper/vg_datos-lv_workareas 
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
./Punto_A.sh 
exit
cd RTA_Examen_20241113/
git status
git add .
git commit -m "ADD:Punto A"
git push --set-upstream origin
exit
sudo systemctl restart docker
sudo systemctl status docker
cd /user/local/bin
cd /user/local/
cd /usr/local/
cd /bin
cd /usr/local/bin/
ls -l
touch Paz_AltaUser-Groups.sh
sudo touch Paz_AltaUser-Groups.sh
ls l-
ls -l
sudo chmod 777 Paz_AltaUser-Groups.sh 
vim Paz_AltaUser-Groups.sh 
./Paz_AltaUser-Groups.sh 
cd 
./usr/local/bin/Paz_AltaUser-Group.sh
./usr/local/bin/Paz_AltaUser-Groups.sh
./Paz_AltaUser-Groups.sh
cd /usr/
cd /local/
cd local/
pwd
cd 
.usr/local/bin/Paz_AltaUser-Groups.sh
./usr/local/bin/Paz_AltaUser-Groups.sh
.//usr/local/bin/Paz_AltaUser-Groups.sh
.///usr/local/bin/Paz_AltaUser-Groups.sh
pwd
cd /usr/
pwd
cd 
ls -la
cd ..
pwd
cd ..
ls -la
pwd
./usr/local/bin/Paz_AltaUser-Groups.sh
cd 
/./usr/local/bin/Paz_AltaUser-Groups.sh
pwd
.//usr/local/bin/Paz_AltaUser-Groups.sh
/./usr/local/bin/Paz_AltaUser-Groups.sh
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')"  p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" cosito
sudo userdel cosito
sudo userdel -r cosito
cat /ect/passwd
ls /ect/passwd
cat /etc/passwd
ls -l
cd RTA_Examen_20241113/
ls -l
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406/
ls -l
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
cd ..
cd.
cd ..
cd /usr/local/bin/
ls -l
vim Paz_AltaUser-Groups.sh 
cd ..
cd
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docket
cd docker
ls -l
cat index.html 
cd ..
cd
git clone https://github.com/IvanPaz24/UTNFRA_SO_2do_Parcial_Paz1.git
cd UTNFRA_SO_2do_Parcial_Paz1/
vim README.md 
git status
git commit -m "Prueba"
git add .
git commit -m "Prueba"
git push
exit
cd RTA_Examen_20241113/
ls -l
sudo chmod 777 Punto_B.sh 
ls -l
vim Punto_B.sh 
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
cd /usr/local/bin/
ls -l
vim Paz_AltaUser-Groups.sh 
cd 
cd RTA_Examen_20241113/
vim Punto_B.sh 
./Punto_B
./Punto_B.sh 
vim Punto_B.sh 
pwd
cd
cd /usr/local/bin/
ls -l
vim Paz_AltaUser-Groups.sh 
cd 
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo userdel -r Ivan
sudo userdel  Ivan
sudo userdel Ivan
cat /etc/passwd
sudo groupdel Parciales
cd ..
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd ..
cd 
cd RTA_Examen_20241113/
./Punto_B.sh 
vim Punto_B.sh 
cd 
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd 
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo groupdel Parciales
sudo userdel Ivan
cd 
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo groupdel Parciales
sudo userdel Ivan
cd 
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
pwd
cd RTA_Examen_20241113/
vim Punto_B.sh 
./Punto_B.sh 
cd
cd UTN
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
ls -l
sudo chmod 777 Lista_Usuarios.txt 
cd 
sudo userdel -r Ivan
sudo userdel Ivan
sudo groupdel Parciales
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
cd
ls -l
cd ..
ls -la
cd newuser/
sudo cd newuser/
cd
cd RTA_Examen_20241113/
./Punto_B.sh 
cd ..
ls -l
sudo chmod 777 UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
sudo chmod 777 202406
cd 202406
ls -l
sudo chmod 777 bash_script/
la -l
cd bash_script/
ls -l
cd
sudo userdel -r Ivan
sudo userdel Ivan
sudo gruopdel Parciales
sudo groupdel Parciales
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo groupdel Parciales
sudo userdel -r Ivan
sudo userdel Ivan
cd
cd /usr/local/bin/
la -l
vim Paz_AltaUser-Groups.sh 
exit
pwd
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
sudo userdel -r Ivan
sudo groupdel Parciales
cd RTA_Examen_20241113/
./Punto_B.sh 
cat /etc/passwd
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202496
cd 202406
ls -l
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
cd 
cat /etc/group
sudo userdel -r Ivan
sudo userdel Ivan
sudo groupdel Parciales
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
sudo -u Ivan touch ~/UTN-FRA_SO_Examenes/202406/bash_script/test_file
cd RTA_Examen_20241113/
./Punto_B.sh 
vim Punto_B.sh 
sudo userdel Ivan
sudo groupdel Parciales
sudo userdel -r Ivan
./Punto_B.sh 
vim Punto_B.sh 
./Punto_B.sh 
sudo userdel -r Ivan
sudo groupdel Parciales
vim Punto_B.sh 
cd 
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
sudo groupdel Parciales
sudo userdel -r Ivan
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo userdel -r Ivan
sudo groupdel Parciales
sudo userdel Ivan
cd ..
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo groupdel Parciales
sudo userdel -r Ivan
cd
cd /usr/
cd /local/bin
cd local/bin
vim Paz_AltaUser-Groups.sh 
cd
cd RTA_Examen_20241113/
./Punto_B.sh 
sudo userdel -r Ivan
sudo groupdel Parciales
sudo userdel Ivan
cd
cd /usr/local/bin/
vim Paz_AltaUser-Groups.sh 
cd
RTA_Examen_20241113/
cd RTA_Examen_20241113/
./Punto_B.sh 
exit
sudo netstat -putona
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
la -l
ls -l
cd docker/
ls -l
vim index.html 
sudo systemctl status docker
sudo systemctl status apache
sudo systemctl status apache2
sudo netstat -putona | grep ":8080"
sudo netstat -putona | grep ':8080'
sudo systemctl start apache2
sudo systemctl status apache2
docker container ls
sudo apt install apache2
sudo systemctl status apache2
docker container ls
cat index.html 
docker login -u ivanpaz24
sudo netstat -putona
docker ps
sudo systemctl stop apache2
docker ps
sudo netstat -putona
docker imagen list
docker image list
cat index.html 
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd docker/
vim index.html 
     sudo systemctl status docker
cd 
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
cd docker/
ls -l
touch DockerFile
ls -l
vim DockerFile 
ls -l
cd ..
ls -l
cd docker/
touch run.sh
sudo chmod 777 run.sh 
vim run.sh 
cd 
cd RTA_Examen_20241113/
sudo chmod 777 Punto_C.sh 
ls -l
     cd RTA_Examen_20241113/
vim Punto_C.sh 
cd
cd UTNFRA_SO_2do_Parcial_Paz1/
cd 202406
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
ls -l
vim run.sh 
vim DockerFile 
vim index.html 
vim DockerFile 
vim run.sh 
cd
cd RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
docker image
docker images
./Punto_C.sh 
vim Punto_C.sh 
ls /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
vim Punto_C.sh 
cd
cd UTN-
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
vim run.sh 
vim DockerFile 
vim run.sh 
vim index.html 
vim DockerFile 
cd
cd RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
docker images
cd
cd UTN-
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
vim run.sh 
vim DockerFile 
cd
cd RTA_Examen_20241113/
vim Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
cd /home/osboxes/RTA_Examen_20241113/
ls -l
./Punto_C.sh 
docker images
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
vim DockerFile 
cd /home/osboxes/RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
./Punto_C.sh 
docker images
vim Punto_C.sh 
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/run.sh 
vim Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
ls -l
cd ..
ls -l
cd /home/osboxes/RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
vim DockerFile 
cd /home/osboxes/RTA_Examen_20241113/
vim Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
la -l
chmod +x Dockerfile
sudo chmod +x Dockerfile
sudo chmod 777 DockerFile 
cd /home/osboxes/RTA_Examen_20241113/
vim Punto_
ls -l
vim Punto_C.sh 
./Punto_C.sh 
cd ..
ls -l
cd repogit/
ls -l
UTN-FRA_SO_Docker/
cd UTN-FRA_SO_Docker/
ls -l
cd ejemplo1
ls -l
cat run.sh 
cd share/
la -l
cd ..
cd ejemplo0
ls -l
cd ..
cd ejemplo2
ls -l
cat dockerfile 
cat 02_run.sh 
cat 01_make-build.sh 
cat static-html-directory/
cd static-html-directory/
ls -l
cat index.html 
cd ..
cd 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
vim DockerFile 
vim run.sh 
cat run.sh 
cd 
cd RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
cat run.sh 
cat DockerFile 
cd /home/osboxes/RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
./Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
ls -l
cd /home/osboxes/RTA_Examen_20241113/
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
./Punto_C.sh 
curl 8080:80
curl http://localhost:8080
docker ps
sudo netstat -putona
cd 
cd UTN-FRA_SO_Examenes/
ls -l
202406
cd 202406
ls -
ls -l
cd ansible/
ls -l
cat README.md 
ls -l
cat playbook.yml 
ls -l
cd roles
ls -l
cd 2do_parcial/
ls -l
cd tests/
ls -l
cat test.yml 
cat inventory 
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd inventory/
ls -l
cd ..
cat ansible.cfg 
cd
cd repogit/
ls -l
cd UTN-FRA_SO_Ansible/
ls -l
cd ejemplo_3
cd ejemplo_03
ls -l
cd ..
cd ejemplo_04
ls -l
cat README.md 
cd 
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
cd roles
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
cat main.yml 
ls -l
cd ..
ls -l
cd vars
ls -l
cat main.yml 
cd ..
ls -l
cd tests/
ls -l
cat test.yml 
cat inventory 
ls -l
cd ..
ls -l
cat README.md 
cd ..
ls -la
cd ..
ls -la
cat README.md 
ls -l
cd 
cd repogit/
cd UTN-FRA_SO_Ansible/
ls -la
cd ejemplo_04
ls -l
cd roles
ls -l
cd role_01
ls -l
cd tasks/
ls -l
cat main.yml 
cd ..
cd ..l
cd ..
ls -l
cd ..
ls -l
cd playbook_pruebas/
ls -l
cat README.md 
ls -l
cat playbook.yml 
ls -l
cat ansible.cfg 
ls -l
cd inventory/
ls -l
cd group_vars/
la -l
cat testing.yml 
la -l
cat produccion.yml 
cd ..
ls -l
cd roles/
ls -l
cd multi_Pruebas/
ls -l
cd templates/
ls -l
cat info_ansible.j2 
ls -l
cat template_01.j2 
cd ..
ls-l
ls -l
cat README.md 
cd 
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cat README.md 
LS -L
ls -l
cd defaults/
ls -l
cd ..
cd tasks/
ls -l
cat main
cat main.yml 
cd ..
ls 
cd tests/
ls -l
cat inventory 
cat test.yml 
cd ..
ls l-
ls -l
cd tests/
ls -l
cd ..
cd tasks/
ls -l
cat main.yml 
cd ..
cd 2do_parcial/
ls -l
cd vars
ls -l
cat main.yml 
ls -l
cd ..
cd defaults/
ls -l
cat main.yml 
cd ..
cd meta/
ls -l
cat main
cat main.yml 
cd 
cd repogit/
cd UTN-FRA_SO_Ansible/
cd ejemplo_04
ls-l
ls -l
cd roles/
ls -l
cd nuevo_rol/
ls -l
cd ..
cd playbook_pruebas/
ls .
ls l-
ls -l
cd roles/
ls -l
cd multi_Pruebas/
ls -l
cd templates/
ls -l
cd ..
cat README.md 
cd ..
ls -l
cd ejemplo_02
ls -
ls -l
cd ..
cd ejemplo_03
ls -
ls -l
cd role_ejemplo1/
ls -
ls -l
cd ..
cd nuevo_role/
ls -l
cd templates/
ls -l
ls -la
ls -l
cd ..
ls -l
cd ..
ls -l
cd ejemplo_04
ls -l
cd roles/
ls -l
cd role_0
cd role_01
ls -l
cd ..
cd role_02
ls -l
cd ..
ls -l
cd nuevo_rol/
ls -l
cd te
cd templates/
ls -l
cd 
sudo apt update
ansible --version
sudo apt install ansible -y
sudo systemctl status docker
cd .ssh/
ls -l
cd ..
cd .ssh/
cat authorized_keys 
cd ..
ifconfig 
shh osboxes@10.0.2.15
exit
ssh osboxes@10.0.2.15
cd repogit/
cd UTN-FRA_SO_
cd UTN-FRA_SO_Ansible/
cd ejemplo_01
cat inventory 
cat playbook.yml 
ls -l
ansible-playbook -i inventory playbook.yml 
export LC_ALL=en_US.UTF-8
ansible-playbook -i inventory playbook.yml 
cd ..
cd ejemplo_0
cd ejemplo_02
ls -l
cat inventory 
cat playbook.yml 
cd ..
ejemplo_03
cd ejemplo_03
cd role_ejemplo1/
ls -l
cd tests/
ls -l
cat inventory 
cat test.yml 
cd ..
ls -l
cd nuevo_role/
ls -l
cd teq
cd tests/
ls -l
cat test.yml 
cat inventory 
cd ..
ls -l
cd templates/
ls -la
cd --
cd ..
cd
cd repogit/
cd UTN-FRA_SO_Ansible/
ls -l
cd ejemplo_03
ls -l
role_ejemplo1/
cd role_ejemplo1/
ls -l
cd tests/
ls -l
cat inventory 
cd
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tests/
ls -l
cat inventory 
cat test.yml 
cd ..
ls -l
cd inventory/
ls -l
cd ..
cat playbook.yml 
     export LC_ALL=en_US.UTF-8
ifconfig 
ansible osboxes@10.0.2.15
exit
ssh osboxes@10.0.2.15
ce repogit/
cd UTN-FRA_SO_Examenes/A
cd UTN-FRA_SO_Examenes
cd 
cd repogit/
cd UTN-FRA_SO_Ansible/
ls -l
cd
ls -l
cd UTN
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
cd ansible/
ls -l
cat playbook.yml 
cd roles
ls -l
cd 2do_parcial/
ls -l
cd tasks/
la -l
cat main.yml 
ls -l
cd ..
ls -l
cd defaults/
ls -l
cat main.yml 
cd ..
ls -l
cd tasks/
ls -l
cat main.yml 
cd ..
ls -l
cd 
cd repogit/
cd UTN-FRA_SO_
cd UTN-FRA_SO_Ansible/
cd ejemplo_04
ls -l
cd roles/
ls -l
cd role_0º
cd role_0
cd role_01
ls -l
cd ..
cd nuevo_rol/
ls -l
cd 
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
cd roles/
cd 2do_parcial/
ls -l
mkdir templates
ls -l
cd templates/
touch datos_almuno.j2
touch datos_equipo.j2
vim datos_almuno.j2 
vim datos_equipo.j2 
cd ..
ls -l
cd ..
ls -l
inventory/
cd inventory/
ls -l
cat hots
cat host
cat hosts
cd host_vars/
ls -l
cat localhost.yml 
cat 127.0.0.1.yml 
cd ..
cd inventory/
ls -l
cd group_vars/
ls -l
cat testing.yml 
cat produccion.yml 
cd ..
ls -l
cat ansible.cfg 
cd logs/
ls -l
cd ..
cat README.md 
     cd UTN
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cd roles
ls -l
cd 2do_parcial/
ls -l
vim tasks/
cd ..
ls -l
cat playbook.yml 
cd 
cd RTA_Examen_20241113/
sudo chmod 777 Punto_D.sh 
ls -l
vim Punto_D.sh 
exit
cd RTA_Examen_20241113/
ls -l
./Punto_D.sh 
ifconfig
exit
ssh osboxes@10.0.2.15
vim Punto_D.sh 
cd 
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
cd 
cd RTA_Examen_20241113/
ls -l
vim Punto_D.sh 
./Punto_D.sh 
cd 
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
cd ..
ls -l
cd ansible/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd
ls -l
cd Templates/
ls -l
cd ..
ls -l
cd UTN
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
cd ansible/
ls -l
roles
cd role
cd roles/
cd 2do_parcial/
ls -l
cd tasks/
ls -l
vim main.yml 
cd 
cd ..
ls -l
cd ..
ls -l
cd tmp/
ls -l
tree
ls
cd ..
rm -r tmp/
sudo rm -r tmp/
ls -l
cd 
cd UTN-FRA_SO_Examenes/
cd 202406/ansible/
ls -l
cd roles/2do_parcial/
cd tasks/
vim main.yml 
cd UTN-FRA_SO_Examenes/202406
cd ansible/roles/2do_parcial/
cd tasks/
vim main.yml 
cd ..
ls -l
cd templates/
vim datos_almuno.j2 
cd ..
cd tasks/
vim main.yml 
cd ..
cd
cd RTA_Examen_20241113/
ls -l
./Punto_D.sh 
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
202406
cd 202406
cd ansible/
ls -l
cd tmp/
ls -l
cd 2do_parcial/
ls -l
cat alumno/
cd alumno/
ls -l
cd ..
sudo rm -r tmp/
ls -l
cd roles/
cd 2do_parcial/tasks/
vim main.yml 
cd ..
ls -l
cd templates/
ls -l
sudo chmod 644 datos_almuno.j2 
sudo chmod 644 datos_equipo.j2 
ls -l
cd ..
cd tasks/
vim main.yml 
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
sudo cat /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
sudo cat /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
sudo cat UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
cd ..
cd templates/
cat datos_almuno.j2 
cd ..
ls -l
cd .
cd 
ls -l
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
vim main.yml 
cat home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
cd ..
ls -l
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
cd templates/
ls- l
ls -l
cat datos_almuno.j2 
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_almuno.j2 
mv datos_almuno.j2 datos_alumno.j2
ls -l
cat datos_alumno.j2 
cd 
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
vim main.yml 
cd
cd RTA_Examen_20241113/
./Punto_C.sh 
./Punto_D.sh 
ls -l
cd 
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cd tmp/
ls -l
cd 2do_parcial/alumno/
ls -l
cat datos_alumno.txt 
cd ..
cd..
cd ..
sudo rm -r tmp/
ls -l
cd roles/2do_parcial/tasks/
cat main.yml 
cd 
cd RTA_Examen_20241113/
vim Punto_D.sh 
./Punto_D.sh 
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
cd ..
cd 
cd RTA_Examen_20241113/
vim Punto_B.sh 
cd ..
cd /usr/local/bin/
ls -l
vim Paz_AltaUser-Groups.sh 
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Paz_AltaUser-Groups.sh 
sudo userdel -r Ivam
sudo userdel -r Ivan
sudo userdel Ivan
sudo groupdel Parciales
/home/osboxes/RTA_Examen_20241113/Punto_B.sh 
sudo userdel -r Ivan
sudo groupdel Parciales
sudo userdel Ivan
cat Paz_AltaUser-Groups.sh 
cat /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Paz_AltaUser-Groups.sh 
ls -l /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/
/home/osboxes/RTA_Examen_20241113/Punto_B.sh
sudo userdel -r Ivan
sudo userdel Ivan
sudo groupdel Parciales
vim Paz_AltaUser-Groups.sh 
sudo useradd -m -s /bin/bash -c "Ivan" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G Parciales Ivan
sudo userdel Ivan
/home/osboxes/RTA_Examen_20241113/Punto_B.sh
cat Paz_AltaUser-Groups.sh 
vim Paz_AltaUser-Groups.sh
/home/osboxes/RTA_Examen_20241113/Punto_B.sh
sudo userdel -r Ivan
sudo userdel Ivan
sudo groupdel Parciales
/home/osboxes/RTA_Examen_20241113/Punto_B.sh
ls -l /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/
vim /home/osboxes/RTA_Examen_20241113/Punto_B.sh
cat Paz_AltaUser-Groups.sh 
cd 
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406/
ls -l
cd bash_script/
ls -l
/home/osboxes/RTA_Examen_20241113/Punto_B.sh cd 
cd
sudo chmod o+x /home
sudo chmod o+x /home/osboxes
sudo chmod o+x /home/osboxes/UTN-FRA_SO_Examenes
sudo chmod o+x /home/osboxes/UTN-FRA_SO_Examenes/202406
/home/osboxes/RTA_Examen_20241113/Punto_B.sh
ls -l
cd UTN-FRA_SO_Examenes/
cd 202406/bash_script/
cat Lista_Usuarios.txt 
ls -l
cd ..
ls -l
cd ..
pwd
cd UTNFRA_SO_2do_Parcial_Paz1/
cp -r /home/osboxes/UTN-FRA_SO_Examenes/
cp -r /home/osboxes/UTN-FRA_SO_Examenes/ /home/osboxes/UTNFRA_SO_2do_Parcial_Paz1/
ls -l
tree
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cd ..
cp -r /home/osboxes/RTA_Examen_20241113/ /home/osboxes/UTNFRA_SO_2do_Parcial_Paz1/
ls -l
cd RTA_Examen_20241113/
ls -l
cd ..
sudo rm -r UTN-FRA_SO_Examenes/
cp -r /home/osboxes/UTN-FRA_SO_Examenes/202406 /home/osboxes/UTNFRA_SO_2do_Parcial_Paz1/
ls -l
tree
ls -l
history -a
ls -l
$HOME/.bash_history
sudo $HOME/.bash_history
