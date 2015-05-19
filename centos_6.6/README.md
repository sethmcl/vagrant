CentOS 6.6 Environment (virtualbox)
===================================

To get a CentOS environment set up on your mac, simply clone this repo and follow the directions below. The entire process should take less than 20 minutes.

Note: you can use vagrant with multiple providers -- virtualbox, vmware, and others. While you can get started with virtualbox (free), vmware is recommended for stability and performance. Learn how to [setup your environment with vmware](vmware/README.md).

**Step 1.** Install [Vagrant](https://www.vagrantup.com/).

**Step 2.** Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads).

**Step 3.** Run vagrant up (this process should take less than 10 minutes to complete).

```
vagrant up
```

**Step 4.** Connect to VM.

```
vagrant ssh
```

Your local home directory will be mounted at `/host` inside of the VM.

The VM will be running at `192.168.50.70`, accessible from the host machine.

**Other tools you will find installed inside the VM:**

- Git 1.9.4
- Docker 1.4.1
