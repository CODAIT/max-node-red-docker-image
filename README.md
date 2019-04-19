# MAX Node-RED Demo (Docker Version)

![Sample Node-RED Flow for MAX Object Detector](/assets/object_detector.png)

## Getting started

This repo is home to the containerized version of the Model Asset Exchange Node-RED nodes and sample flows, packaged together so you can run the examples without ZERO installation!

To begin, you will need one pre-requisite: [Docker](http://www.docker.com).

Once you have docker installed, one command is all it takes to get up and running.

```bash
$ docker run -p 5555:1880 kastentx/max-node-red-demo
```

This command will install Node-RED, the MAX nodes, and all other dependencies needed to get started. It will then load the Node-RED server, which will be available in your browser at: 

```
http://localhost:5555
```

**NOTE:** In this example, the container's exposed port `1880` was mapped to port `5555`. Feel free to change the value of the mapped port to anything currently available on your machine, which you would then use to access Node-RED in the second step.

## Running the example flows

The `node-red-contrib-model-asset-exchange` module includes a couple of example flows to get you started. To import the flows into the workspace:

1. In the Node-RED editor open **&#9776;** > **Import** > **Examples** > **model asset exchange**.
2. Select one of the sub-directories to choose between the basic flows in **getting started**, some more complex examples in **beyond the basics**, or some flows designed to run on the **raspberry pi**.
3. Choose a flow.

   ![import sample flows](/assets/import_sample_flows.png) 

   You can deploy and run these flows as is. The deep learning nodes in these flows have been pre-configured (service: _cloud_) to connect to hosted evaluation instances of the deep learning microservices. 

## Supported application domains

This Node-RED node module supports the following application domains:

- [Image Caption Generator](https://developer.ibm.com/exchanges/models/all/max-image-caption-generator/)

    Generate captions that describe the contents of images.

- [Facial Age Estimator](https://developer.ibm.com/exchanges/models/all/max-facial-age-estimator/)

    Recognize faces in an image and estimate the age of each face.

- [Facial Recognizer](https://developer.ibm.com/exchanges/models/all/max-facial-recognizer/)

    Recognize faces in an image and extract embedding vectors for each face.

- [Object Detector](https://developer.ibm.com/exchanges/models/all/max-object-detector/)

    Localize and identify multiple objects in a single image.

- [Human Pose Estimator](https://developer.ibm.com/exchanges/models/all/max-human-pose-estimator/)

    Detect humans in an image and estimate the pose for each person.

- [Audio Classifier](https://developer.ibm.com/exchanges/models/all/max-audio-classifier/)

    Identify sounds in short audio clips.

- [Inception ResNet v2](https://developer.ibm.com/exchanges/models/all/max-inception-resnet-v2/)

    Identify objects in images using a third-generation deep residual network.   

- [Image Segmenter](https://developer.ibm.com/exchanges/models/all/max-image-segmenter/)

    Identify objects in an image, additionally assigning each pixel of the image to a particular object.

- [Scene Classifier](https://developer.ibm.com/exchanges/models/all/max-scene-classifier/)

    Classify images according to the place/location labels in the Places365 data set.

- [Facial Emotion Classifier](https://developer.ibm.com/exchanges/models/all/max-facial-emotion-classifier/)

    Detect faces in an image and predict the emotional state of each person

Note: file inject node in [node-red-contrib-browser-utils](https://flows.nodered.org/node/node-red-contrib-browser-utils) is useful to test these nodes.

    
License
-------

[Apache-2.0](LICENSE)
