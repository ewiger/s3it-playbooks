# s3it.samba_export
Ansible role to export cloud storage via samba servers S3IT, UZH  (https://github.com/gc3-uzh-ch)


## INSTALL 

Install `ansible-galaxy` roles by:

```
ansible-galaxy install -r galaxy-playbooks/requirements.yml --roles-path=galaxy-playbooks/
```

## RUN

Note that `-i hosts` is specified by `ansible.cfg` file.

```
ansible-playbook site.yml
```
