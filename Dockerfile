FROM koyeung/armhf-node:6.0.0
MAINTAINER King-On Yeung <koyeung@gmail.com>

ENV NODERED_VERSION 0.13.4
ENV NODE_MAX_OLD_SPACE_SIZE 128

RUN npm install -g node-red@${NODERED_VERSION}
RUN mkdir /root/.node-red

VOLUME ["/root/.node-red"]
EXPOSE 1880
CMD node-red --max-old-space-size=${NODE_MAX_OLD_SPACE_SIZE}
