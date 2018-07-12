FROM alpine:3.6

RUN apk --update --no-cache add nodejs

CMD echo "Alpine based NodeJS image by Arumoy Chakraborty" && node -v