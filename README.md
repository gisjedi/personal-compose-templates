# personal-compose-templates
Docker Compose templates for personal use

## Plex

Set up the required pre-reqs for first set up and launch:

```
export TZ='America/New_York'
export PLEX_CLAIM='CLAIM-1234567890'
export HOST_IP=192.168.1.2

cd plex
sudo -E docker-compose up -d
```
