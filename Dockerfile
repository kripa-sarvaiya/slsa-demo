FROM alpine:3.20
RUN echo "secure build" > /hello.txt
CMD ["cat", "/hello.txt"]
