FROM circleci/android:api-28
# FROM alpine:latest

ENTRYPOINT [ "/bin/bash", "-c", "$1"]
