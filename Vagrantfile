# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
 
 config.vm.box = "box-dimka/ubuntu1204-i386"
  
 config.omnibus.chef_version = :latest
 config.berkshelf.enabled = true
  
 config.vm.provision :chef_solo do |chef|
   chef.roles_path = "roles"
   chef.add_role("MyApp-mysqldb-server")
 end

end

