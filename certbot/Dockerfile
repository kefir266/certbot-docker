FROM nginx:latest

ADD start.sh start.sh
RUN chmod a+x start.sh

RUN apt-get update && apt-get install python-certbot-nginx -y

EXPOSE 80 443

CMD ["/start.sh"]
