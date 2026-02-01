# Why
- `yt-dlp` requires `yt-dlp-ejs` for javascript runtime for youtube
- `yt-dlp-ejs` requires `Deno`
- `Deno` requires `GLIBC_2.18`
- `Centos7` is out of date and does not support `GLIBC_2.18`.
- Solution: use docker environment/image with alpine.

# Docker build
`docker build -t yt-dlp .`

# Docker usage
`docker run -it --rm -v /root/.config:/root/.config -v $(pwd):/work yt-dlp --cookies ~/.config/cookies.txt ${link}`
