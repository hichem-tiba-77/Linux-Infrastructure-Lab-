# Deployment Notes

Document the exact steps used in the completed implementation.

## 1. Create VMs

Record:

- VM names
- CPU / RAM
- IP addresses
- Ubuntu/Linux version

## 2. Base Configuration

Document:

- users
- groups
- hostname
- package updates
- SSH keys
- SSH port

## 3. NFS

Document:

- exported directory
- `/etc/exports`
- client mount configuration
- firewall restrictions

## 4. Database

Document:

- MariaDB installation
- database creation
- user creation
- network restrictions

## 5. App Servers

Document:

- Nginx
- PHP
- WordPress
- NFS mount
- database configuration

## 6. Load Balancer

Document:

- upstream configuration
- HTTPS certificate
- HTTP/HTTPS ports
- health-check approach
- access-log validation

## 7. Jump Host / Backups

Document:

- SSH config
- backup script
- cron entry
- retention logic
- Backup Server path

> Add the real commands and configuration files from your implementation rather than copying generic commands.
