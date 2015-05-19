CentOS 6.6 Environment (vmware fusion)
======================================

VMWare Fusion is more reliable and stable than virtualbox. Follow these instructions to get your CentOS environment setup with vagrant and vmware.

**Step 1.** Install [Vagrant](https://www.vagrantup.com/).

**Step 2.** Install [VMWare plugin](http://www.vagrantup.com/vmware).

```
vagrant plugin install vagrant-vmware-fusion
```

**Step 3.** Obtain a vagrant vmware license 

**Step 4.** Download and install license.lic file.

```
vagrant plugin license vagrant-vmware-fusion ~/Downloads/license.lic
```

**STEP 5:** Run vagrant up (this process should take less than 10 minutes to complete)

```
vagrant up
```

**Step 5.** Connect to VM.

```
vagrant ssh
```

Your local home directory will be mounted at `/host` inside of the VM.

The VM will be running at `192.168.50.70`, accessible from the host machine.

**Other tools you will find installed inside the VM:**

- Git 1.9.4
- Docker 1.4.1
