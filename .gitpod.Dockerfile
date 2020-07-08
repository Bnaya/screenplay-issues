FROM gitpod/workspace-full-vnc

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN apt-get update \
    && apt-get install -yq libnss3-dev \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*
