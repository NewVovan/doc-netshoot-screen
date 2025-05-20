FROM nicolaka/netshoot

RUN apk update && apk add screen

# Устанавливаем команду по умолчанию, которую можно переопределить
ENTRYPOINT ["/bin/sh", "-c"]
CMD ["screen || sleep infinity"]

# ENTRYPOINT ["/bin/sh", "-c"] — позволяет выполнять любую строку как shell-команду.
# CMD ["screen || sleep infinity"] — по умолчанию запускает screen, а если он завершится с ошибкой, запускает sleep infinity.
