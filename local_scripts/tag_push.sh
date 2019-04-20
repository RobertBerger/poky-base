set -x
docker images
docker tag reslocal/poky-base:latest reliableembeddedsystems/poky-base:latest
docker images
docker login --username reliableembeddedsystems
docker push reliableembeddedsystems/poky-base:latest
set +x
