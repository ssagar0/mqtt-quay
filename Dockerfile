FROM quay.io/ssagar0/alpine:3.5
EXPOSE 1883

RUN apk --no-cache add mosquitto

CMD ["mosquitto"]
