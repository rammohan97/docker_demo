FROM almalinux:9 
RUN dnf install nginx -y
ENV COURSE="Docker" \
    AUTHOR="Ram" \
      VERSION="1.0"
LABEL name="Ram" \
      age="23"
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80/tcp