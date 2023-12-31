FROM alpine:3.18

COPY . /var/run
WORKDIR /var/run
RUN chmod 777 /var/run/server.sh && \
  apk update && \
  apk add --no-cache git openssh-server bash gcompat linux-pam libc6-compat && \
  apk cache clean

EXPOSE 80
EXPOSE 22

CMD [ "/var/run/server.sh" ]
