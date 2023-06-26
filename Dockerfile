FROM alpine:3.10

COPY ./endpoints.sh /endpoints.sh

ENTRYPOINT [ "/endpoints.sh" ]