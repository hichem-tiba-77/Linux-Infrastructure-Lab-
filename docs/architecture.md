# Architecture

## Logical flow

```text
Client
  |
  v
Load Balancer (Nginx + HTTPS)
  |                 |
  v                 v
App Server 1     App Server 2
  |  \             /  |
  |   \           /   |
  v    v         v    v
NFS Server      MariaDB
      \          /
       \        /
        Jump Host
            |
            v
      Backup Server
```

## Design principles

- Administrative access enters through the Jump Host.
- The Load Balancer is the public web entry point.
- Application servers share WordPress files through NFS.
- MariaDB is separated from the application tier.
- Backups are centralized on a dedicated Backup Server.
- Firewall rules restrict unnecessary east-west traffic.
