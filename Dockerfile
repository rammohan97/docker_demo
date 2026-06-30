FROM almalinux:9 
RUN dnf install nginx -y
LABEL name="Ram" \
      age="23"
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80/tcp