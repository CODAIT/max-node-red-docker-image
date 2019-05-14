# MAX Node-RED Demo (Docker Version)

![Sample Node-RED Flow for MAX Object Detector](/assets/object_detector.png)

## Getting started

This repo is home to the containerized version of the [Model Asset Exchange Node-RED nodes and sample flows](https://github.com/CODAIT/node-red-contrib-model-asset-exchange), packaged together so it can be run with ZERO installation!

To begin, you will need one pre-requisite: [Docker](http://www.docker.com).

Once you have docker installed, one command is all it takes to get up and running.

```bash
$ docker run -p 5555:1880 codait/max-node-red-demo
```

This command will install Node-RED, the MAX nodes, and all other dependencies needed to get started. It will then load the Node-RED server, which will be available in your browser at: 

```
http://localhost:5555
```

**WARNING:** Currently there is no persistent storage for flows or other files that may be saved or generated inside the container. When you terminate the container, all data inisde will be lost, and you will start with a fresh install when the container is restarted.

> **NOTE:** In this example, the container's exposed port `1880` was mapped to port `5555`. Feel free to change the value of the mapped port to anything currently available on your machine, which you would then use to access Node-RED in the second step.

## Running the example flows

The `node-red-contrib-model-asset-exchange` module includes a couple of example flows to get you started. To import the flows into the workspace:

1. In the Node-RED editor open **&#9776;** > **Import** > **Examples** > **model asset exchange**.
2. Select one of the sub-directories to choose between the basic flows in **getting started**, some more complex examples in **beyond the basics**, or some flows designed to run on the **raspberry pi**.
3. Choose a flow.

   ![import sample flows](/assets/import_sample_flows.png) 

> Note: The flows utilize nodes from the [node-red-contrib-browser-util](https://flows.nodered.org/node/node-red-contrib-browser-utils) and [node-red-contrib-image-output](https://flows.nodered.org/node/node-red-contrib-image-output) modules. See the flow description for more details on which nodes are used in a particular example.

You can deploy and run these flows as is. The deep learning nodes in these flows have been pre-configured (service: _cloud_) to connect to hosted evaluation instances of the deep learning microservices. 


License
-------

[Apache-2.0](LICENSE)
