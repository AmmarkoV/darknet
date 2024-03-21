#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

cd ..

wget http://ammar.gr/datasets/yolo/yolov3-tiny.weights
wget http://ammar.gr/datasets/yolo/yolov4-tiny.weights
wget http://ammar.gr/datasets/yolo/yolov7-tiny.weights

wget http://ammar.gr/datasets/yolo/yolov4.weights
wget http://ammar.gr/datasets/yolo/yolov7.weights


exit 0
