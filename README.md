# Bringing up two web servers with Vagrant

In this repo you will find instructions how to bring up two web servers with Vagrant. All necessary files might be find here.   

## Machines' details:

**VM** | VM1 | VM2
------------ | ------------- | -------------
**Name** | Host1| Host2
**RAM** | 2GB | 1GB
**CPUs** | 4 | 1
**Nginx** | Yes | No
**Curl** | No| Yes
**HTML** file| Yes | No

The aim here is to access the html file hosted on host1 from host2

## Prerequisites

* Install [Vagrant](https://www.vagrantup.com/downloads).
* Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads).


## Instructions

* Clone the repo.

  ```bash
  $ git clone https://github.com/InnaHristova/vagrant_nginx.git
  ``` 

* Navigate to vagrant_nginx.

  ```bash
  $ cd vagrant_nginx
  ```
* Bring up the web servers. 
  
  ```bash
  $ vagrant up
  ```    

* You may access the web page hosted on host1 by opening http://127.0.0.1:4567/ from your browser    

* Access machine host2 through ssh

  ```bash
  $ vagrant ssh host2
  ```

* Execute the following command in order to access the html file located on host1:

  ```bash
  $ curl http://192.168.3.3
  ```     
* You may suspend the machines with:   

  ```bash
  $ vagrant suspend
  ```
  **Note:** Suspending the virtual machine will stop it and save its current running state.
  
* You may halt the machines with:

  ```bash
  $ vagrant halt
  ```

  **Note:** Halting the virtual machine will gracefully shut down the guest operating system and power down the guest machine.

* You may destroy the machines with:

  ```bash
  $ vagrant destroy
  ```    
  
  **Note:** Destroying the virtual machine will remove all traces of the guest machine from your system. It'll stop the guest machine, power it down, and reclaim     its disk space and RAM.
  
## Additional resources    

*For more information on how to use Vagrant, you may visit:*    

https://learn.hashicorp.com/collections/vagrant/getting-started  
https://www.vagrantup.com/docs/multi-machine  
https://www.worldtimebuddy.com/
  
  

