# Dockerfile
FROM ubuntu:22.04

WORKDIR /opt/yt

COPY yt-search .

RUN chmod +x yt-search

EXPOSE 3000

CMD ["./yt-search"]
