FROM nodered/node-red:2.2.2

USER root
RUN apk add bluez
RUN setcap cap_net_raw+eip $(eval readlink -f `which node`)
USER node-red

