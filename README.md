### Description

This is a ```main.go``` application that prints `hello`

### Requirements

You can use vagrantbox local dev by installing vagrant first : [link for vagrant installation](https://www.vagrantup.com/docs/installation/)

### The repo is having following files

- File ```scripts/provision.sh``` - a script that installs "go"
- File ```DETAILED.md``` : Detailed instructions how each step is accomplished with all related commands and needed information
- File ```main.go``` - : An application that prints "hello"
- File ```test.sh``` : a script that check the output from program main.go and prints either good or bad testing output 
- File ```.travis.yml``` : a Continues Intergation added for testing purpose
- File ```Vagrantfile``` : Has the configuration for vagrant, about what type of VM we want, once set, executing vagrant up will have our clean environment

### How to use the application

## Note ## : Below steps have been applied on UbuntuOS, so in order to test how the application works, please follow :

- Clone this repo to your local machines : `git clone git@github.com:galindonkov/hello_app_goland.git`
- Change to the currently added directory : `cd hello_app_goland/`
- Execute `vagrant up` to build your local DEV environment
- Once the DEV env is created, login to it by : `vagrant ssh`
- Change to vagrant directory : `cd /vagrant`
- Test the application by : `go run main.go`
- Once you finish with the test type `exit` to leave the Vagrant-built virtual machine.
- Bear in mind that the Vm will remain running, so in case it is not needed anymore you can either shut down the running machine Vagrant is managing by `vagrant halt` or using `vagrant destroy` to stop the running machine Vagrant is managing and destroys all resources that were created during the machine creation process. 
