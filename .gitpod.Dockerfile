FROM gitpod/workspace-full-vnc

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN sudo apt-get update \
    && sudo apt-get install -yq libnss3-dev \
    && sudo apt-get clean && sudo rm -rf /var/lib/apt/lists/* /tmp/*
