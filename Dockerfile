FROM openfaas/faas-cli:latest-root

ENV HOME=/home/app

COPY ./entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["/bin/sh", "/root/entrypoint.sh"]
