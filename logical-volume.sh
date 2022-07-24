ls /dev/sd*

#Create logical drives
pvcreate /dev/sdb1 /dev/sdc1

#Create volume group
vgcreate data /dev/sdb1 /dev/sdc1

#Verify creation of volume groups
vgs

#Create new volume
lvcreate --size t1 -n art data

mkdir product
#Create new file system
mkfs.ext4 /dev/data/art

cd product
touch newproduct
lsdf -h
