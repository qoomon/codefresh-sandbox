FROM alpine:latest

EXPOSE 8080

ENTRYPOINT ["ping"]
CMD ["localhost"]"
