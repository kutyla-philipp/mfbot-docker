FROM ubuntu:trusty

COPY docker-entrypoint.sh /

RUN \
	apt-get update && \
	apt-get install -y wget libsqlite3-dev && \
	mkdir /mfbot && \
	cd /mfbot && \
	wget https://www.mfbot.de/Download/latest/MFBot_Konsole_x86_64 && \
	chmod a+x MFBot_Konsole_x86_64  && \
	chmod a+x /docker-entrypoint.sh

EXPOSE 1024/tcp

ENTRYPOINT ["/docker-entrypoint.sh"]