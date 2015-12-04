# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vmwarefusion.box"

  config.vm.provision "shell", inline: <<-SHELL
    sudo apt-get update
    sudo apt-get install python-pip
    sudo apt-get install git
    sudo bash -c 'echo "export PATH=/home/vagrant/.local/bin:$PATH" >> /etc/profile'
  SHELL
end
