#!/usr/bin/env sh

.../caffe/caffe-master/build/tools/caffe train \
    --solver=./solver_XX.prototxt --weights=.../cuhk03_MTDnet.caffemodel
#the model can be found in "TrainedModel" file
