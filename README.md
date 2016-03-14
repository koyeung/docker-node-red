Run [Node-RED](http://nodered.org) on Alpine Linux/armhf.

Setup docker image
==================

Method 1: Building
------------------

    # docker build --rm -t <username>/armhf-node-red:0.13.3 .

Method 2: Pull from Docker Hub
------------------------------

    # docker pull docker.io/<username>/armhf-node-red:0.13.3


Running
=======

    # docker run --rm --name node-red -p 80:1880 koyeung/armhf-node-red:0.13.3 node-red
