# - Comments ignores the line
# FROM - is used to set BASE image
# FROM is used to set BASE functionality
# FROM ubuntu:22 --> Repeat all the process of setting up nginx again

FROM nginx

# COPY - is used to copy files from HOST to Above Image
COPY . /usr/share/nginx/html
