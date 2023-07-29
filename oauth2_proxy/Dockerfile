FROM golang:1.17

RUN go get github.com/ploxiln/oauth2_proxy

WORKDIR /usr
ADD start.sh /usr
RUN ["chmod", "+x", "start.sh"]
EXPOSE 4180

CMD ["./start.sh"]