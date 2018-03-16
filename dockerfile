from nginx
maintainer mandarava
run rm -rf /usr/share/nginx/html/*
copy ./css /usr/share/nginx/html
copy ./fonts /usr/share/nginx/html
copy ./i /usr/share/nginx/html
copy ./img /usr/share/nginx/html
copy ./js /usr/share/nginx/html
copy ./index.html /usr/share/nginx/html