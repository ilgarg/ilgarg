yum install cacti
ifconfig
ls
bzip  --help
man bzip
yum install bzip2
bzip2  --hrlp
bzip2  --help
bzip2 -kfv cacti-1.2.16.tar.gz 
ls
rm -rf cacti-1.2.16.tar.gz
tar -xf cacti-1.2.16.tar.gz.bz2 
ls
bzip2  -hekp
bzip2 -z cacti-1.2.16.tar.gz.bz2 
ls
rm -rf cacti-1.2.16.tar.gz.bz2 
ls
tar -xfv cacti-1.2.16.tar.gz 
tar -xf cacti-1.2.16.tar.gz 
ls
cd cacti-1.2.16/
ls
cd ..
yum install cacti-1.2.16/
ls
rm -rf cacti-1.2.16 cacti-1.2.16.tar.gz 
ls
yum install cacti
lsblk
vi /etc/fstab 
df -h
lsblk
ls /mnt/
ls
mount /dev/sdb1 /sdb1disk/
vi /etc/fstab 
swapon 
free -m
mount
df -h
lsblk
fdisk
fdisk -l
fdisk -lih
fdisk -li
fdisk -lh
fdisk -la
fdisk -l
fdisk /dev/sdb
fdisk -l
fdisk /dev/sdb
lsblk
reboot
lsblk
fdisk
fdisk -l
fdisk /dev/sdb
df -h
df - h /sdb1disk/
df - h /dev/sdb
df - h /dev/sdb1 
df - h /dev/sdb
partprobe 
fdisk /dev/sdb 
lsblk
ls
lsblk
fdisk /dev/sdb 
lsblk
partprobe 
partprobe /dev/sdb
reboot
lsblk
fdisk -l
fdisk /dev/sdb 
fdisk -l
lsblk
df -h
 lsblk
reboott
reboot
lsblk
cd /
s
ls
mkdir lvmdsdb5
mount /dev/sdb5 /lvmdsdb5/
mount /dev/sdb5  /lvmdsdb5/
ls
lsblk
mount /dev/sr0 /mnt/
cd /mnt/
ls
mount /dev/sdb5 /lvmdsdb5/
mkfs.xfs /dev/sdb5 
parted
parted /dev/sdb5 
mount /dev/sdb5 /lvmdsdb5/
lsblk
fdisk /dev/sdb
df -h /dev/sdb2 
clear
lsblk
pvcreate /dev/sdb2
fdisk
fdisk /dev/sdb
df -h /dev/sdb1 
cd /sdb1disk/
ls -ll
pvcreate /dev/sdb1
umount /dev/sdb1 
lsblk
cd
echo "- - -" > /sys/class/scsi_host/host0/scan
lsblk
cd /mnt/
ls
umount /mnt 
lsblk
umount /dev/sr0 
lsblk
cd /mnt/
ls
umount /dev/sr0 /mnt 
sudo umount /dev/sr0 
lsblk
lsof
yum install lsof.x86_64 
lsof 
lsof | grep sr0
lsof | grep /dev/sr0 
fuser -cuk /mnt/
yum install fuser
jobs 
pidof | grep /dev/sr0
top
top | grep sr0
umount -l /dev/sr0
lsblk
cd /mnt/
ls
cd
lsblk
fdisk /dev/sdc 
lsblk
pvcreate /dev/sdc1
lsblk
pv-s
pvs
fdisk 
fdisk /dev/sdc
lsblk
pvcreate /dev/sdc2
pvs
pvdisplay 
vgcreate vgtest /dev/sdc1 /dev/sdc2
vgs
vgdisplay 
clear
vgs
pvs
vgdisplay vgtest 
 lvs
lvcreate -n lvtest -L 500M vgtest 
lvs
vgdisplay vgtest 
lvdisplay /dev/vgtest/lvtest 
vgs
lvs
mkfs.xfs /dev/vgtest/lvtest 
lvs
mkdir /mnt/lvdir
mount /dev/vgtest/lvtest /mnt/lvdir/
vgs
lvs
pvs
lvm
lvs
vgs
stratis
yum install stratis
yum list all | grep stratis
yum install stratis
dnf install stratisd stratis-cli
yum install stratisd stratis-cli
dnf install -y stratisd stratis-cli
dnf
yum install dnf
dnf install -y stratisd stratis-cli
dnf install stratisd stratis-cli
lsblk
vgs
lvs
lvcreate -n lvtest2 -l 125 vgtest 
lvs
pvtest
pvs
vgs
vgdisplay 
lsblk
ls
lsblk
vgs
vgdisplay 
pvs
pvdisplay 
lvs
lvdisplay 
lvremove /dev/vgtest/lvtest2 
lvs
lsblk
lvcreate -n lvtest2 -l 125 vgtes
lvcreate -n lvtest2 -l 125 vgtest
lvs
 
lvm
lvs
lvcreate -n lvtest3 -l 100 vgtest
lvs
lsblk
lvcreate -n lvtest4 -l 1000 vgtest
lvs
lsblk
lvremove /dev/vgtest/lvtest3 
lsblk
lvremove /dev/vgtest/lvtest4 
lsblk
cd /mnt/
ls
mount /dev/sr0 /mnt/
cd /mnt/
ls
./run_upgrader.sh 
tar -xfs VMwareTools-10.3.10-12406962.tar.gz 
tar -xvsf VMwareTools-10.3.10-12406962.tar.gz 
ls
./vmware-tools-upgrader-64 
cp /mnt/VMwareTools-10.3.10-12406962.tar.gz /tmp/
cd /tmp/
tar -zxvf VMwareTools-10.3.10-12406962.tar.gz 
cd vmware-tools-distrib/
./vmware-install.pl 
reboot
yum list all | grep vmware
lsblk
vgs
df -h /dev/vgtest/
df -h /dev/vgtest
lvs
vgs
pvs
lvs
mount /dev/vgtest/lvtest /mnt/lvdir/
mount /dev/vgtest/lvtest2 /mnt/lvdir2/
mkdir /mnt/lvdir2
mount /dev/vgtest/lvtest2 /mnt/lvdir2/
lvs
cd /mnt/
ls
mount /dev/vgtest/lvtest2 /mnt/lvdir2
ls
ls -li
rm -rf lvdir
rm -rf lvdir2/
ls
mkdir lvdir12
mount /dev/vgtest/lvtest2 lvdir2
mount /dev/vgtest/lvtest2 /mnt/lvdir12/
mount /dev/vgtest/lvtest2 lvdir12/
lvs
mkfs.xfs /dev/vgtest/lvtest2 
lvs
mount /dev/vgtest/lvtest2 /mnt/lvdir12/
lvs
blkid 
vi /etc/fstab 
mount -a
lsblk
vi /etc/fstab 
lsblk
mount -a
df -h
vi /etc/fstab 
mount -a
lsblk
blkid 
vi /etc/fstab 
mount -a
lsblk 
cd
dd if=/dev/zero of=/mnt/lvdir/ff
df -h
cd /mnt/lvdir
ls
ls -li
cd
df -h /mnt/lvdir
ll /mnt/lvdir -h
lvextend -n lvtest -L +100M vgtest
lvextend -n /dev/vgtest/lvtest -L +100M vgtest
lvextend /dev/vgtest/lvtest -L +100M
df -h
lvs
lsblk
vgextend vgtest /dev/sdc1 
resize2fs /dev/vgtest/lvtest
xfs_growfs /dev/vgtest/lvtest
df -h
lvs
vgs
top
vi /etc/shadow
vi /etc/passwd
vi /etc/group
ls
wget http://centos.mirrors.arminco.com/7.9.2009/isos/x86_64/CentOS-7-x86_64-Minimal-2009.iso
yum install wget.x86_64 
wget http://centos.mirrors.arminco.com/7.9.2009/isos/x86_64/CentOS-7-x86_64-Minimal-2009.iso
ping google.com
ls
lsblk
pvs
vgs
lvs
pvs
vgs
 
vgextend vgtest /dev/sdd 
lsblk
]
vgs
pvs
lvs
vgdisplay -v vgtest 
ifconfig
clear
lsblk
ls /
cd /lvmdsdb5/
ls
df -h
cd /mnt/
ls
ls -li
vi /etc/fstab 
blkid
vi /etc/fstab 
mount -a
lsblk
reboot
ls
ifconfig
nmtui
systemctl restart networK
systemctl restart network
journalctl -xb
vi /etc/fstab 
reboot
iv /etc/fstab 
vi /etc/fstab 
lsblk
cd /boot/
ls
reboot
ls
lsblk\
lsblk
cd /mnt/
ls
cd lvdir
ls
cd ..
cd lvdir12/
ls
vi /etc/fstab 
mount -a
lvs
vgs
pvs
lsblk
mount /dev/vgtest/lvtest /mnt/lvdir
lsblk
vi /etc/fstab 
blkid 
vi /etc/fstab 
cd ..
ls
mount -a
vi /etc/fstab 
mount -a
vi /etc/fstab 
mount -a
lsblk
wq!
rebot
reboot
vi /etc/fstab 
youtube
yum install youtube
lsblk
lvextend /dev/vgtest/lvtest -L +100M
lsblk
df -h 
cd /mnt/lvdir
ls -li
rm -rf ff 
df -h 
clear
lsblk
vgs
lvextend -r /dev/vgtest/lvtest -L +100M
df -h
fsck
 lsblk
pvs
vgs
lvs
fdisk /dev/sdd 
lsblk
pvcreate /dev/sdd/sdd1
pvcreate /dev/sdd
vgextend vgtest /dev/sdd/sdd1
vgextend vgtest /dev/sdd
vgextend vgtest /dev/sdd/
pvs
pvcreate /dev/sdd
pvcreate /dev/sdd1
pvs
vgextend vgtest /dev/sdd/sdd1
vgextend vgtest /dev/sdd
vgextend vgtest /dev/sdd1
vgextend vgtest /dev/sdd/sdd1
vgcreate vgtest1 /dev/sdd/sdd1
vgcreate vgtest1 /dev/sd
vgcreate vgtest1 /dev/sdc2/sdd
lvextend /dev/vgtest/lvtest /dev/sdd/sdd1
vgextend vgtest /dev/sdd/sdd1
vgextend -r vgtest /dev/sdd/sdd1
vgextend -r vgtest /dev/sdd
vgextend -r vgtest /dev/sdd/
fdisk /dev/sdd
lvremove /dev/sdd/sdd1
cd /etc/systemd/
ls
cd user/
ls
ls-li
ls -li
cd ..
cd system/
ls
cd default.target
cd default.target.wants/
ls
vi systemd-readahead-collect.service 
cd /boot/
ls
vi initramfs-3.10.0-1127.el7.x86_64
systemctl 
ps -ef
pidof
pidof sshd
top | grep httpd
ps -aux
ps -ef
init r fs
lsblk
cd /boot/
ls
cd grub
ls
cd ..|cd grub2
cd ..
cd grub2/
ls
cd i386-pc/
ls
vi cat.mod 
cd
which sysroot
 systemctl list-units 
 systemctl list-units --type=services
 systemctl list-units --type=service
cd /usr/lib/systemd/system/
ls
vi firewalld.service 
`init 5`
`init 6`
journalctl -xb
`init 3`
journalctl -xb
lsblk
vi //etc/fstab 
vi //etc/fstab 
init 3
journalctl -xb
lsblk
vi /etc/fstab 
reboot
