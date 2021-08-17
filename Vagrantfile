Vagrant.configure("2") do |config|

  config.vm.define "host1" do |web|
  web.vm.hostname = "host1"
  web.vm.box = "innahr/nginx64"
  web.vm.box_version = "0.0.1"
  web.vm.provision :shell, path: "bootstrap_files/bootstrap_host1.sh"
  web.vm.network "private_network", ip: "192.168.3.3"
  web.vm.network :forwarded_port, guest: 80, host: 2977
     web.vm.provider "virtualbox" do |v|
     v.memory = 2048
     v.cpus = 4
     end
  end

  config.vm.define "host2" do |web|
  web.vm.hostname = "host2"
  web.vm.box = "hashicorp/bionic64"
  web.vm.provision :shell, path: "bootstrap_files/bootstrap_host2.sh"
  end

end
