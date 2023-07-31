FROM alpine:latest

COPY ./configs/default.json /models/default.json

COPY cost-sense /usr/local/bin/cost-sense

USER 1001
ENTRYPOINT ["cost-sense"]
