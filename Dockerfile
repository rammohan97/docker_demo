FROM run:v1
RUN dnf install nginx -y
LABEL name="Ram" \
      age="23"
CMD ["nginx", "-g", "daemon off;"]