# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.require_version ">= 1.8.4"

Vagrant.configure("2") do |config|

  # General VirtualBox configs
  config.vm.provider 'virtualbox' do |vb|
    vb.linked_clone = true
  end

  config.vm.define "pfsense" do |pfsense|
    pfsense.vm.guest = :freebsd
    pfsense.vm.box = "ksklareski/pfsense-ce"
    pfsense.vm.hostname = "pfsense"
    pfsense.ssh.shell = 'sh'
    pfsense.ssh.insert_key = false # having this set to true (which is the default) breaks provisioning
    pfsense.vm.network "private_network", ip: "10.10.98.1" # existance of interface must match the config.xml file. The ip is meaningless
    pfsense.vm.network "forwarded_port", guest: 80, host: 8080
    pfsense.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
      vb.cpus = "1"
      vb.customize ["modifyvm", :id, "--vrde", "on"]
      vb.customize ["modifyvm", :id, "--vrdeport", "13389"]
      vb.customize ["modifyvm", :id, "--vrdeauthtype", "null"]
      vb.customize ["modifyvm", :id, "--vrdemulticon", "on"]
    end
    pfsense.vm.provision "file", source: "./pfsense-config.xml", destination: "/tmp/config.xml" # vagrant cannot transfer directly to location
    pfsense.vm.provision "shell",
        inline: "mv /tmp/config.xml /cf/conf/config.xml; rm /tmp/config.cache" # removing the temp config refreshes pfsense

  end

  config.vm.define "server" do |server|
    server.vm.box = "StefanScherer/windows_2016"
    server.vm.provider "virtualbox" do |vb|
      vb.memory = "4096"
      vb.cpus = "2"
      vb.customize ["modifyvm", :id, "--vrde", "on"]
      vb.customize ["modifyvm", :id, "--vrdeport", "23389"]
      vb.customize ["modifyvm", :id, "--vrdeauthtype", "null"]
      vb.customize ["modifyvm", :id, "--vrdemulticon", "on"]
    end
    server.vm.network "private_network", ip: "10.10.98.10"
    server.vm.provision 'shell', path: 'Lab-DomainBuildScripts/ADDS-Step1-Initials.ps1', privileged: true
    server.vm.provision 'shell', path: 'Lab-DomainBuildScripts/ADDS-Step2-PreReqs.ps1', privileged: true
    server.vm.provision 'shell', path: 'Lab-DomainBuildScripts/ADDS-Step3-Forest.ps1', privileged: true
    server.vm.provision 'shell', path: 'Lab-DomainBuildScripts/ADDS-Step4-AddUsers.ps1', privileged: true
  end

  config.vm.define "workstation" do |workstation|
    workstation.vm.box = "StefanScherer/windows_10"
    workstation.vm.provider "virtualbox" do |vb|
      vb.memory = "4096"
      vb.cpus = "2"
      vb.customize ["modifyvm", :id, "--vrde", "on"]
      vb.customize ["modifyvm", :id, "--vrdeport", "33389"]
      vb.customize ["modifyvm", :id, "--vrdeauthtype", "null"]
      vb.customize ["modifyvm", :id, "--vrdemulticon", "on"]
    end
    workstation.vm.network "private_network", ip: "10.10.98.99"
  end

  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "ubuntu/bionic64"
    ubuntu.vm.provider "virtualbox" do |vb|
      vb.memory = "8192"
      vb.cpus = "2"
      vb.customize ["modifyvm", :id, "--vrde", "on"]
      vb.customize ["modifyvm", :id, "--vrdeport", "43389"]
      vb.customize ["modifyvm", :id, "--vrdeauthtype", "null"]
      vb.customize ["modifyvm", :id, "--vrdemulticon", "on"]
    end
    ubuntu.vm.network "private_network", ip: "10.10.98.20"
  end

end
