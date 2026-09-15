# Validation

Record the actual commands and observed output from the completed environment.

## Infrastructure

```bash
multipass list
multipass info <instance>
```

## SSH

```bash
ssh -p 6546 <user>@<jump-host>
ssh <app-server>
```

## NFS

```bash
mount | grep wordpress
df -h
```

## MariaDB

```bash
mysql -h <db-server> -u <wordpress-user> -p
```

## Load Balancer

```bash
curl -I http://<load-balancer>
curl -k -I https://<load-balancer>
tail -f /var/log/nginx/access.log
```

## Firewall

```bash
sudo iptables -L -n -v
```

## Backup

```bash
ls -lah /path/to/backups
```

## Failover test

Stop one App Server and verify that the website remains reachable through the Load Balancer.

```bash
multipass stop <app-server-1>
curl -k https://<load-balancer>
```

Replace placeholders with the real values from the completed lab and add screenshots under `screenshots/`.
