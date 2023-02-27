FROM registry.fedoraproject.org/fedora:latest

RUN useradd -l -u 33333 -G wheel -md /home/gitpod -s /bin/bash -p gitpod gitpod

