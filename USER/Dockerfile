FROM almalinux:9
RUN dnf install nginx -y
RUN useradd ram
RUN mkdir /app
WORKDIR /app
RUN pwd

USER ram
CMD ["sleep", "10000"]