# Server Inventory

Fill this with the actual environment you built.

| Server | Role | IP | SSH Port | Key Services |
|---|---|---|---|---|
| `lb` | Load Balancer | `<IP>` | `6546` | Nginx |
| `app1` | App Server 1 | `<IP>` | `6546` | Nginx, PHP, WordPress |
| `app2` | App Server 2 | `<IP>` | `6546` | Nginx, PHP, WordPress |
| `nfs` | NFS Server | `<IP>` | `6546` | NFS |
| `db` | Database Server | `<IP>` | `6546` | MariaDB |
| `jump` | Jump Host | `<IP>` | `6546` | SSH, cron |
| `backup` | Backup Server | `<IP>` | `6546` | Backup storage |
