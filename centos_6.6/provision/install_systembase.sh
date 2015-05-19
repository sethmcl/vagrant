# update system
yum -y update && yum -y upgrade

# install basic packages
yum -y install wget tree unzip tar

# add epel
wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
rpm -Uvh epel-release-6*.rpm

echo "installed epel!!!!"

# install basic packages
yum -y install gcc gcc-c++ make openssl-devel freetype-devel fontconfig-devel perl-ExtUtils-CBuilder perl-ExtUtils-MakeMaker

echo `date` > ~/.last_run_install_systembase
