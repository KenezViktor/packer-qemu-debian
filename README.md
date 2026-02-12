# packer-qemu-debian

Builds a Debian Trixie image

## Install Packer - for Debian

Add apt repo key:
```
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
```

Add the repo itself:
```
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
```

Update the package list and install packer:
```
apt update && apt install -y packer
```

Verify installation:
```
packer --version
```

Official link:

https://developer.hashicorp.com/packer/tutorials/docker-get-started/get-started-install-cli

## Build the image

Run the following in the git repo
```
packer build .
```

Before build, don't forget to change ssh pubkey in the ```http/preseed.conf``` file
