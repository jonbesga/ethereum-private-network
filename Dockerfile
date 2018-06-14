FROM ethereum/client-go

COPY genesis.json /root/genesis.json
COPY init.sh /root/init.sh

VOLUME [ "/root/.ethereum" ]

ENTRYPOINT [ "/root/init.sh"]
EXPOSE 30303