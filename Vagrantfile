Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu-base"
  #config.vm.box_url = "http://opscode-vm-bento.s3.amazonaws.com/vagrant/virtualbox/opscode_ubuntu-14.04_chef-provisionerless.box"
  config.ssh.username="vagrant"
  config.ssh.password="vagrant"
  config.omnibus.chef_version = :latest
  config.vm.provision :chef_client do |chef|
    chef.provisioning_path = "/etc/chef"
    chef.chef_server_url = "https://api.opscode.com/organizations/acnonline"
    chef.validation_key_path = "c:/development/ChefDK/chef-repo/.chef/acnonline-validator.pem"
    chef.validation_client_name = "acnonline-validator"
    chef.node_name = ENV['HOST_NAME']
  end
  config.vm.provider :virtualbox do |vb|
    vb.gui = true
    vb.name = ENV['HOST_NAME']
  end
  config.berkshelf.enabled = true
end
