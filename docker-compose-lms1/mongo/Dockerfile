FROM mongo:3.6.0-jessie

COPY run.sh /root
RUN mkdir -p /home/mongo/mongoLog
RUN chmod 0777 /root/run.sh
VOLUME /data/db
CMD cd /home/mongo/mongoLog && nohup mongod & \
    sleep 5 && \
    ./root/run.sh && sleep 100000


EXPOSE 27017
