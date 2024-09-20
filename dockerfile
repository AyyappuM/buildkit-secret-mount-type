FROM alpine:latest

RUN --mount=type=secret,id=my_secret_id \
 export MY_SECRET=$(cat /run/secrets/my_secret_id) && \
 echo $MY_SECRET

