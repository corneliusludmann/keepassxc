FROM gitpod/workspace-full-vnc

# More information: https://www.gitpod.io/docs/42_config_docker/

USER root

RUN apt-get update \
   && DEBIAN_FRONTEND=noninteractive apt-get install -y \
   	qtbase5-dev \
    libargon2-1 \
    libcurl3-gnutls \
    libgcrypt20 \
    libmicrohttpd12 \
    libqrencode4 \
    libqt5concurrent5 \
    libqt5core5a \
    libqt5dbus5 \
    libqt5gui5 \
    libqt5network5 \
    libqt5svg5 \
    libqt5widgets5 \
    libqt5x11extras5 \
    libsodium23 \
    libstdc++6 \
    libx11-6 \
    libxi6 \
    libxtst6 \
    libykpers-1-1 \
    libzxcvbn0 \
    zlib1g \
   && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
