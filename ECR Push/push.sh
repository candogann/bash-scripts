set -e
set -x

IMAGE_TAG=$1
BUILD_PATH=$2
ACC_ID=000000000000


sudo docker build $BUILD_PATH --tag $IMAGE_TAG
sudo docker tag $IMAGE_TAG $ACC_ID.dkr.ecr.eu-central-1.amazonaws.com/$IMAGE_TAG
sudo docker push $ACC_ID.dkr.ecr.eu-central-1.amazonaws.com/$IMAGETAG
