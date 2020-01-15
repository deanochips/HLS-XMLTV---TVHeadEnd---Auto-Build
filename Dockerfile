FROM linuxserver/tvheadend

LABEL maintainer="HLS / XMLTV + TVheadend - By Dean Butler"


COPY /copy/config_files/ /configtmp/
COPY ./init/init.sh /etc/cont-init.d/
RUN   chmod +x /etc/cont-init.d/init.sh
