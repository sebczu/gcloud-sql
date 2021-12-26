FROM gcr.io/cloudsql-docker/gce-proxy:1.27.1-alpine

COPY /scripts /scripts

WORKDIR /scripts

CMD ["/scripts/init.sh"]