FROM alpine:3.7
ADD . .
ENTRYPOINT ["/bin/ash", "-c", "./job.sh"]
