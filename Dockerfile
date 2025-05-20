FROM nicolaka/netshoot

RUN apk update && apk add screen

CMD ["sleep", "infinity"]
