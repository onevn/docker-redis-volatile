FROM redis
LABEL maintainer="Daniel Do <daniel@1-vn.com>"

ADD redis.conf /usr/local/etc/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis.conf" ]
