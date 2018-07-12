FROM alpine:3.8

RUN apk --update --no-cache add nodejs nodejs-npm

CMD echo "Alpine based NodeJS image with npm by Arumoy Chakraborty" && echo "Node version: `node -v`" && echo "npm version: `npm -v`"