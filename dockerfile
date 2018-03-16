from nginx
maintainer mandarava
run rm -rf /usr/share/nginx/html/*
copy ./* /usr/share/nginx/html
run rm -rf /usr/share/nginx/html/dockerfile