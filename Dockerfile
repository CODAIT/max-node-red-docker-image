FROM nodered/node-red:latest-10

RUN npm install node-red-contrib-model-asset-exchange@0.2.8 node-red-contrib-browser-utils@0.0.9 node-red-contrib-image-output@0.6.2

RUN chmod go+w /data

EXPOSE 1880


