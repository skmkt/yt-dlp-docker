FROM alpine:3.23
RUN apk add --no-cache yt-dlp ffmpeg python3
WORKDIR /work
ENTRYPOINT ["yt-dlp"]
