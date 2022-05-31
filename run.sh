docker run --gpus all --privileged --rm -it -u root --env QT_X11_NO_MITSHM=1 -v $PWD/workspace:/usr/local/deepfacelab/workspace -v $PWD/scripts:/usr/local/deepfacelab/scripts --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" deepfacelab /bin/bash

