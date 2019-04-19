FROM nodered/node-red-docker

RUN npm install node-red-contrib-model-asset-exchange node-red-contrib-browser-utils node-red-contrib-image-output

EXPOSE 1880