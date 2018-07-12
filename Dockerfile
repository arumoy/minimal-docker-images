FROM alpine:3.6

RUN apk --update --no-cache add openjdk8-jre-base

CMD echo "Alpine based OpenJDK 8 Headless image by Arumoy Chakraborty" && java -version