source RELEASE
wget ${DOWNLOAD_URL} -O gitlab.deb
sudo docker build . -t ${RELEASE_PACKAGE}:${RELEASE_VERSION}
sudo docker image save ${RELEASE_PACKAGE}:${RELEASE_VERSION} -o ${RELEASE_PACKAGE}_${RELEASE_VERSION}.docker
