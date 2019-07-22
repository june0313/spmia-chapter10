echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push june0313/tmx-authentication-service:$BUILD_NAME
docker push june0313/tmx-licensing-service:$BUILD_NAME
docker push june0313/tmx-organization-service:$BUILD_NAME
docker push june0313/tmx-confsvr:$BUILD_NAME
docker push june0313/tmx-eurekasvr:$BUILD_NAME
docker push june0313/tmx-zuulsvr:$BUILD_NAME
