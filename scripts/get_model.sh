#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

cd ..

wget http://ammar.gr/yolov3-tiny.weights
wget http://ammar.gr/yolov7-tiny.weights


exit 0
