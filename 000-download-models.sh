#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

echo "==================================================================="
echo "begin downloading facial landmarks model "
echo "==================================================================="
mkdir -p ${SCRIPT_DIR}/downloads/models/faciallandmark
cd ${SCRIPT_DIR}/downloads/models/faciallandmark
wget --content-disposition https://api.ngc.nvidia.com/v2/models/nvidia/tao/fpenet/versions/deployable_v3.0/files/model.etlt -O faciallandmarks.etlt
wget --content-disposition https://api.ngc.nvidia.com/v2/models/nvidia/tao/fpenet/versions/deployable_v3.0/files/int8_calibration.txt -O fpenet_cal.txt
wget --content-disposition https://api.ngc.nvidia.com/v2/models/nvidia/tao/facenet/versions/pruned_quantized_v2.0/files/model.etlt -O facenet.etlt
wget --content-disposition https://api.ngc.nvidia.com/v2/models/nvidia/tao/facenet/versions/pruned_quantized_v2.0/files/int8_calibration.txt -O int8_calibration.txt
