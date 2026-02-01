# Docker build
`docker build -t yt-dlp .`

# Docker usage
`docker run -it --rm -v /root/.config:/root/.config -v $(pwd):/work yt-dlp --cookies ~/.config/cookies.txt ${link}`
