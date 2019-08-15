FROM nodered/node-red-docker

RUN npm install node-red-contrib-model-asset-exchange@0.2.5 node-red-contrib-browser-utils node-red-contrib-image-output

EXPOSE 1880
