# Bring up a web server with Vagrant
In this repo you will find instructions how to bring up a web server with installed Nginx using Vagrant. All necessary files might be find here.

## Prerequisites:
* Install [Vagrant](https://www.vagrantup.com/downloads)  
* Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)  


## Instructions:
* Clone the repo: ```git clone https://github.com/InnaHristova/vagrant_nginx.git```  
* Navigate to vagrant_nginx: ```cd vagrant_nginx```  
* Bring up the web server: ```vagrant up```  
* You may ssh to the machine with: ```vagrant ssh```  
* You may access the web page on: http://127.0.0.1:4567/  
* You may suspend the machine with: ```vagrant suspend```  
*//Note: Suspending the virtual machine will stop it and save its current running state. //*
* You may halt the machine with: ```vagrant halt```  
*//Note: Halting the virtual machine will gracefully shut down the guest operating system and power down the guest machine.//* 
* You may destroy the machine with: ```vagrant destroy```  
*//Note: Destroying the virtual machine will remove all traces of the guest machine from your system. It'll stop the guest machine, power it down, and reclaim its disk space and RAM//*
  
    

*For more information, you may visit https://learn.hashicorp.com/collections/vagrant/getting-started*
