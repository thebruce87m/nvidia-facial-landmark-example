#!/bin/bash

cd /code/deepstream_tao_apps/apps/tao_others/deepstream-faciallandmark-app/

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/nvidia/deepstream/deepstream/lib/cvcore_libs

./deepstream-faciallandmark-app 1 ../../../configs/facial_tao/sample_faciallandmarks_config.txt file:///code/face.png /code/face-out