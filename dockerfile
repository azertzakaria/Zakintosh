FROM nginx:latest
RUN echo "hello world"
RUN cat /etc/passwd
expose 3333
