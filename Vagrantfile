Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.provision "shell", path:"provision.sh"
  config.vm.synced_folder "./compartida", "/home/vagrant/www"
end
