FROM pataquets/xinetd:focal

ADD ./mongodb-redirect /etc/xinetd.d/
