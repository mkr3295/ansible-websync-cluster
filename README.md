# ansible-websync-cluster
This project provides an Ansible-based solution to automate the setup of a web server cluster with master-slave replication of web content using rsync. It supports cross-platform deployment (RHEL as master and Ubuntu as slaves) and includes NGINX installation and configuration, ensuring all web nodes are ready to serve synchronized content.


✨ Features
✅ Automated installation of rsync and NGINX

✅ Supports cross-OS deployments (RHEL ↔ Ubuntu)

✅ File sync from master to slaves using rsync over SSH

✅ Scheduled synchronization using cron

✅ Modular and reusable Ansible roles

✅ Scalable for multi-node web clusters



📦 Tech Stack

Ansible for automation

RHEL (master) and Ubuntu (slaves)

NGINX as web server

rsync + SSH for replication





📁 Directory Structure

├── inventory.ini          # Hosts inventory

├── sync.yml               # Main playbook

└── roles/

    └── websync/
    
        ├── tasks/
        
        │   └── main.yml
        
        ├── files/
        
        │   └── sync_web.sh




📌 Requirements

Ansible 2.10+

SSH key access between nodes

RHEL 8+ or Ubuntu 20.04+ systems


