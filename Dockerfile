FROM alpine
LABEL maintainer="Aristo Rinjuang <aristorinjuang@gmail.com>"
LABEL description="A minimum Docker image for production of Go web app based on Alpine Linux."
WORKDIR /app
RUN apk add tzdata
RUN chgrp -R 0 /app
RUN chmod -R g=u /app
EXPOSE 8080
EXPOSE 9090