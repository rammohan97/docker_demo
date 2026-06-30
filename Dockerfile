FROM run:v1
RUN dnf install nginx -y
CMD ["nginx", "-g", "daemon off;"]