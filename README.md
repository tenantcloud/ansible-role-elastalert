Ansible role for install and setup elastlaert
=========

Elastalert module for ELK Stack to sending alerts in Slack. This role include in default terraform scenario for auto-deploy new server.

-------

For manual installation this role:

```ansible-galaxy install tenantcloud.ansible_role_elastalert```

Add this role name to playbook and run:

```cd /tmp/.ansible/ && ansible-playbook playbook-name.yml```

-------

Variable included in this role:

{{ ea_dir }} - name elastalert directory
{{ ea_git }} - url for download elastalert repository from github
{{ rules_git }} - url for download rules from bitbucket

-------

Sample playbook-name.yml

- hosts: localhost
  vars:
    ea_dir: elastalert
    ea_git: https://github.com/Yelp/elastalert.git
    rules_git: git@bitbucket.org:tenantcloud/elastalert.git
  become: yes
  roles:
    - ansible-role-elastalert

