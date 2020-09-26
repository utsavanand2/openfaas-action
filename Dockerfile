FROM openfaas/faas-cli:latest-root

COPY ./entrypoint.sh ./entrypoint.sh

ENTRYPOINT ["/bin/sh", "./entrypoint.sh"]