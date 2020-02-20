# Docker for certbot Let's Encrypt

This instance is appropriate for one-off usage to generate SSL certificates or for using on separated port as microservice to retrieve SSL certificates from Let's encrypt service

The generated certificates you can copy from docker container /etc/letsencrypt or share ot with other containers

## Usage

Replace `example.com`  in `/certbot/nginx.conf` and in `docker-compose.yaml`

`docker-compose build`

`docker-compose`

# Links

[Let's Encrypt](https://letsencrypt.org/)

[certbot](https://certbot.eff.org/)
