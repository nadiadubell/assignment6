FROM alpine:latest
CMD touch helloworld.txt && echo Hello World > helloworld.txt && cat helloworld.txt

