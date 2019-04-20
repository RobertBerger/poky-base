if [ "$#" -ne 1 ]; then
    echo "Usage:"
    echo "./special_tag_push.sh <tag>"
    exit
fi

set -x
docker images
docker tag reslocal/poky-base:latest reliableembeddedsystems/poky-base:$1
docker images
docker login --username reliableembeddedsystems
docker push reliableembeddedsystems/poky-base:$1
set +x
