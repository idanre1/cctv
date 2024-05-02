#!/bin/bash
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
#nvm install --lts
#npm install -g camera.ui@latest

#export CAMERA_UI_OPTS="-D -C -T -S /home/hamal/.camera.ui/"
export CUI_STORAGE_PATH="/mnt/c/unmanaged/"

#export DISABLE_OPENCOLLECTIVE=true

#/home/hamal/camera.ui/bin/camera.ui.js

NODE=/home/hamal/.nvm/versions/node/v22.0.0/bin/node
CAMERA=/home/hamal/.nvm/versions/node/v22.0.0/lib/node_modules/camera.ui/bin/camera.ui.js

# Execute
$NODE $CAMERA