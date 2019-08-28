# Vagrant AWX - centos

#### Startup instructions

```
  - git clone https://github.com/krlex/awx-centos
  - cd awx-centos/
  - vagrant up
  - vagrant ssh
  - sudo -s
  - service docker start
  - exit
  - cd awx/installer/
  - ansible-playbook -i inventory install.yml
```
this is only temporary
