FROM node:20.19.0-alpine3.21 AS build
WORKDIR /app
COPY . .
RUN npm config set registry https://registry.npmmirror.com && \
    npm install && \
    npm run build

FROM svenstaro/miniserve:0.29.0-alpine AS runtime
# 设置端口
ENV MINISERVE_PORT=9261
WORKDIR /app
COPY --from=build /app/dist /app

EXPOSE 9261

CMD ["--index", "/app/index.html"]

#FROM lipanski/docker-static-website:2.4.0
## 静态文件路径 /home/static
#COPY ？ /home/static/
##CMD ["/busybox-httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]

# docker build -t firfe/名称:版本 .

