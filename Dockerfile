FROM almalinux:9 
RUN dnf install nginx -y
ENV COURSE="Docker" \
    AUTHOR="Ram" \
      VERSION="1.0"
LABEL name="Ram" \
      age="23"
ADD https://raw.githubusercontent.com/daws-86s/notes/refs/heads/main/session-02.txt /tmp/session-02.txt
#CMD ["nginx", "-g", "daemon off;"]
CMD ["google.com"]
ENTRYPOINT ["ping"]
EXPOSE 80/tcp