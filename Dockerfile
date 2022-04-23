FROM alpine
LABEL maintainer="Aristo Rinjuang <aristorinjuang@gmail.com>"
LABEL description="A minimum Docker image for production of Go web app based on Alpine Linux."
RUN apk add tzdata
WORKDIR /app
EXPOSE 8080
EXPOSE 9090