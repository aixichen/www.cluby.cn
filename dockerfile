from nginx:1.13-alpine
maintainer mandarava
run rm -rf /usr/share/nginx/html/*
copy ./css /usr/share/nginx/html/css
copy ./fonts /usr/share/nginx/html/fonts
copy ./i /usr/share/nginx/html/i
copy ./img /usr/share/nginx/html/img
copy ./js /usr/share/nginx/html/js
copy ./index.html /usr/share/nginx/html
#sudo docker pull registry.cn-hangzhou.aliyuncs.com/mandarava/www_cluby_cn:1.0.1
# docker run -p 80:80 -d registry.cn-hangzhou.aliyuncs.com/mandarava/www_cluby_cn:1.0.1