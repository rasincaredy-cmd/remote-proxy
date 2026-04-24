FROM teddysun/xray:latest

COPY config.json /etc/xray/config.json

EXPOSE 7878

CMD ["xray", "run", "-config", "/etc/xray/config.json"]
