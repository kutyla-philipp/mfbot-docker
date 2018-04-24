FROM ubuntu:latest
LABEL maintainer="Kukielka <Kukielka58@gmail.com>"

RUN apt-get update && \
	apt-get install -y wget mono-runtime libsqlite3-dev screen && \
	mkdir /mfbot && \
	cd /mfbot && \
	wget https://www.mfbot.de/Download/latest/MFBot_Konsole_x86_64 && \
	chmod a+x MFBot_Konsole_x86_64
	
COPY docker-entrypoint.sh /

RUN chmod a+x /docker-entrypoint.sh

EXPOSE 1024

ENTRYPOINT ["/docker-entrypoint.sh"]