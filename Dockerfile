FROM alpine

RUN \
	apk add --no-cache wget && \
	wget https://www.mfbot.de/Download/latest/MFBot_Konsole_x86_64

EXPOSE 1024/tcp

ADD versions entrypoint /
ENTRYPOINT ["/entrypoint.sh"]