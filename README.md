# hello_app_goland

***Description***

This is a **main.go** application that prints `hello world`

***Requirements***

You can use vagrantbox local dev by installing vagrant first : [link for vagrant installation](https://www.vagrantup.com/docs/installation/)

***Related files***

- Vagrantfile : a file used in order to build DEV environment
- main.go : a GO application that prints `hello world`
- /scripts/provision.sh - a script that installs "go"

***How to use the application***

*Note* : Below steps have been applied on UbuntuOS, so in order to test how the application works, please follow :

- [x] Clone this repo to your local machines : `git clone git@github.com:galindonkov/hello_app_goland.git`
- [x] Change to the currently added directory : `cd hello_app_goland/`
- [x] Execute `vagrant up` to build your local DEV environment
- [x] Once the DEV env is created, login to it by : `vagrant ssh`
- [x] Change to vagrant directory : `cd /vagrant`
- [x] Test the application by : `go run main.go`
- [x] Once you finish with the test type `exit` to leave the Vagrant-built virtual machine.
- [x] Bear in mind that the Vm will remain running, so in case it is not needed anymore you can either shut down the running machine Vagrant is managing by `vagrant halt` or using `vagrant destroy` to stop the running machine Vagrant is managing and destroys all resources that were created during the machine creation process. 
