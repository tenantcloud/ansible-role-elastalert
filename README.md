
![Lint Ansible Roles](https://github.com/tenantcloud/ansible-role-elastalert/workflows/Lint%20Ansible%20Roles/badge.svg)

tenantcloud.elastalert
=========

Ansible role for install and setup elastalert module to sending alerts to Slack. This role include in default terraform scenario for auto-deploy new server.

Requirements
------------

ELK Stack, ReadOnlyRest.

Role Variables
--------------

ea_dir: elastalert
Name elastalert directory

ea_git: https://github.com/Yelp/elastalert.git
Url for download elastalert from github

rules_git: git@bitbucket.org:tenantcloud/elastalert.git
Url for download elastlaert rules from bitbucket

Dependencies
------------

  - geerlingguy.java
  - tenantcloud.elasticsearch
  - tenantcloud.kibana
  - tenantcloud.logstash

Example Playbook
----------------

```yaml
- hosts: localhost
  vars:
    ea_dir: elastalert
    ea_git: https://github.com/Yelp/elastalert.git
    rules_git: git@bitbucket.org:tenantcloud/elastalert.git
  become: yes
  roles:
    - tenantcloud.elastalert
```

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
