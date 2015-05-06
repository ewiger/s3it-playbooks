# s3it-playbooks
Ansible role to export cloud storage via samba servers S3IT, UZH  (https://github.com/gc3-uzh-ch)


## INSTALL 

Install `ansible-galaxy` roles by:

```
ansible-galaxy install -r galaxy-playbooks/requirements.yml --roles-path=galaxy-playbooks/roles
```

Install `s3it` roles by:

```
ansible-galaxy install -r s3it-playbooks/requirements.yml --roles-path=s3it-playbooks/roles
```

## RUN

Note that `-i hosts` is specified by `ansible.cfg` file.

```
ansible-playbook site.yml
```
