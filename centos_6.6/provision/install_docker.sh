yum -y install docker-io
sudo groupadd docker
sudo gpasswd -a vagrant docker

#sed -i -e '/^other_args=/ s/$/"--insecure-registry registry:5000"/' /etc/sysconfig/docker

sudo service docker restart

echo `date` > ~/.last_run_install_docker
