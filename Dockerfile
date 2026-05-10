FROM busybox:1.36

WORKDIR /www
COPY index.html ./index.html

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://127.0.0.1/ >/dev/null || exit 1

CMD ["httpd", "-f", "-p", "80", "-h", "/www"]
