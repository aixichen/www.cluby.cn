from nginx
maintainer mandarava
run rm -rf /usr/share/nginx/html/*
copy ./css /usr/share/nginx/html/css
copy ./fonts /usr/share/nginx/html/fonts
copy ./i /usr/share/nginx/html/i
copy ./img /usr/share/nginx/html/img
copy ./js /usr/share/nginx/html/js
copy ./index.html /usr/share/nginx/html