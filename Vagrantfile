# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # box config
  config.vm.box = "precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"

  # forward port
  config.vm.network :forwarded_port, guest: 8000, host: 8000

  # synced folder
  config.vm.synced_folder "app/", "/app/"

  # run bootstrap script
  config.vm.provision :shell, :path => "bootstrap.sh"

end
