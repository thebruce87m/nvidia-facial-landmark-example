https://github.com/NVIDIA-AI-IOT/deepstream_tao_apps/tree/master/apps/tao_others/deepstream-faciallandmark-app


```bash

# Download the submodules
git submodule update --init

# Download the models
000-download-models.sh

# Run the docker
001-run-docker.sh

# Prepare inside the docker
002-prepare.sh

# Run the inference - file "face-out.jpg" will be generated
003-run.sh

# Exit the docker
exit

```