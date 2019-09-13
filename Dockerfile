FROM nodered/node-red-docker:v10

RUN npm install node-red-contrib-model-asset-exchange@0.2.6 node-red-contrib-browser-utils node-red-contrib-image-output

RUN chmod go+w /data

EXPOSE 1880


