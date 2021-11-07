FROM alpine:latest
RUN apk add --update ca-certificates tini

COPY ./default.tmpl /templates/default.tmpl
COPY ./alertmanager-bot /usr/bin/alertmanager-bot

ENV TEMPLATE_PATHS=/templates/default.tmpl
ENV STORE=bolt
ENV BOLT_PATH=/data
ENV ALERTMANAGER_URL=http://alertmanager:9093

USER nobody
ENTRYPOINT ["/sbin/tini", "--"]

CMD ["/usr/bin/alertmanager-bot"]
