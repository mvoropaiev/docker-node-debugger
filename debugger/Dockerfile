FROM node:5.11.1

RUN set -ex \
    && mkdir /opt/node-inspector \
    && cd /opt/node-inspector \
    && npm install node-inspector@0.12.8

ENTRYPOINT ["/opt/node-inspector/node_modules/.bin/node-inspector"]
