dotfiles
========

Personal dotfiles

Mac
---
Install Homebrew 
Ensure running sshd
Ensure can ssh to localhost with no password
```
 brew install ansible```
```

Install ansible (pip install ansible)
```
 cd ansible
 ansible-playbook -i "localhost," site.yml
```

CentOS
------

```
 yum install git gcc python-devel libffi-devel openssl-devel libselinux-python
 rpm -iUvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
 yum install python-pip
 pip install ansible
```

Ubuntu
------

```
apt-get install ansible
```
