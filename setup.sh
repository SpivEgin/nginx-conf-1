sudo yum update
sudo yum install -y nginx php-fpm
sudo yum install -y php-devel php-mysql php-pdo php-pear php-mbstring php-cli php-odbc php-gd php-xml
sudo yum install -y php-pecl-apc
sudo yum install -y pcre-devel

sudo chkconfig nginx on
sudo chkconfig php-fpm on

sudo yum install git
cd /home/ec2-user/
mkdir repos
cd repos/
mkdir eratedme.git
cd project.git/
git init --bare
