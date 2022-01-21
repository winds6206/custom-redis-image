FROM redis:5.0.13

MAINTAINER Tony_Jhang

ENV TZ=Asia/Taipei
RUN echo $TZ > /etc/timezone
