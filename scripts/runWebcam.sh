#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

cd ..

./darknet detector demo cfg/coco.data cfg/yolov3-tiny.cfg yolov3-tiny.weights /dev/video0
#./darknet detector demo cfg/coco.data cfg/yolov7-tiny.cfg yolov7-tiny.weights /dev/video0


exit 0
