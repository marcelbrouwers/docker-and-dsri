FROM bitnami/nginx
LABEL description="This is an example for the dsri and docker workshop"
MAINTAINER Marcel Brouwers
COPY index.html /app
EXPOSE 8080
WORKDIR /app
USER 1001
CMD ["/opt/bitnami/scripts/nginx/run.sh"]
