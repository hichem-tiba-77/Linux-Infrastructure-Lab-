# Security Policy

This repository is intended for a local Linux infrastructure lab.

## Never commit secrets

Do not commit:

- private SSH keys
- passwords
- database credentials
- `.env` files
- TLS private keys
- sensitive backup archives

Use placeholders such as:

```text
<DB_PASSWORD>
<PRIVATE_KEY>
<SERVER_IP>
```

For portfolio screenshots, redact credentials and other sensitive information.
