sudo yum install amazon-efs-utils
mkdir efs
sudo mount -t efs -o tls fs-083114a45c9aba5a8:/ efs
sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport 172.31.46.13:/ efs
sudo yum update
sudo mount -t efs -o tls fs-083114a45c9aba5a8:/ efs
mkdir /efs
sudo mkdir /efs
check that your file system ID is correct, and ensure that the VPC has an EFS mount target for this file system ID.
sudo mount -t efs -o tls fs-083114a45c9aba5a8:/ efs
ls
ls -l
mount -t efs -o tls fs-083114a45c9aba5a8:/ efs
sudo mount -t efs -o tls fs-083114a45c9aba5a8:/ efs
ls
ls -l
sudo chown xyz efs
cd efs
sudo chown xyz efs
touch pkn
sudo chown xyz pkn
rm-rf *
rm -rf *
ls
ls -l
cd ~
touch pratyush
sudo chown xyz pratyush
