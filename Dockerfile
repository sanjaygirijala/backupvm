FROM ubuntu




RUN apt-get update
RUN apt-get install -y openssh-client
RUN apt-get install -y rsync

RUN mkdir /rootfs
RUN ls -l /rootfs

COPY rootfs/  /rootfs

#RUN  echo 'Listing backup files'
RUN  ls -l /rootfs
#CMD ["/bin/bash"]

