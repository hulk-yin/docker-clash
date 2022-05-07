FROM dreamacro/clash:latest


WORKDIR /root

USER root

RUN mkdir -p ~/.config/clash

RUN wget  -O ~/.config/clash/config.yaml "https://getconf.net/clash/114917/999632d9"


# CMD [ "clash" ]
# docker stop clash && docker rm clash && docker build ./ -t clash &&  docker run --name clash -it -p 7890:7890 clash