FROM nodered/node-red-docker

RUN npm install node-red-contrib-model-asset-exchange@0.2.4 node-red-contrib-browser-utils node-red-contrib-image-output

EXPOSE 1880