FROM alpine

ENV TZ=Asia/Taipei

RUN apk update && apk add --no-cache \
	curl \
	tzdata

WORKDIR /CronCurl
COPY start.sh .
RUN chmod +x start.sh

CMD ["sh","start.sh"]