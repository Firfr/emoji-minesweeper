FROM lipanski/docker-static-website:2.4.0
# 静态文件路径 /home/static
COPY . /home/static/
#CMD ["/busybox-httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]

LABEL 原项目地址="https://github.com/muan/emoji-minesweeper"
LABEL 镜像制作者="https://space.bilibili.com/17547201"
LABEL GitHub主页="https://github.com/Firfr/emoji-minesweeper"
LABEL Gitee主页="https://gitee.com/firfe/emoji-minesweeper"

# docker buildx build --platform linux/amd64 --tag firfe/emoji-minesweeper:2025.05.09 --load .
# docker buildx build --platform linux/arm64 --tag firfe/emoji-minesweeper:2025.05.09-arm64 --load .
