echo "Installing git 1.9.4..."

sudo yum -y remove git
cd /tmp
yum -y install curl-devel expat-devel gettext-devel openssl-devel zlib-devel gcc perl-ExtUtils-MakeMaker
wget https://www.kernel.org/pub/software/scm/git/git-1.9.4.tar.gz
tar xzf git-1.9.4.tar.gz
cd git-1.9.4
make prefix=/usr/local/git all
make prefix=/usr/local/git install
echo "export PATH=$PATH:/usr/local/git/bin" >> /etc/bashrc
source /etc/bashrc

cd -
rm -rf git-1.9.4
rm git-1.9.4.tar.gz

echo `date` > ~/.last_run_install_git
