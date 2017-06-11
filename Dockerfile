FROM pataquets/xinetd:xenial

ADD ./mongodb-redirect /etc/xinetd.d/
