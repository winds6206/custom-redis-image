FROM redis:7.2.3

MAINTAINER Tony_Jhang

ENV TZ=Asia/Taipei
RUN echo $TZ > /etc/timezone
