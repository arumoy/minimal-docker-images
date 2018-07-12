FROM alpine:3.8

RUN apk --update --no-cache add python3

CMD echo "Alpine based Python 3 image by Arumoy Chakraborty" && python3 -V
