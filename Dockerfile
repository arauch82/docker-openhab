FROM openhab/openhab
MAINTAINER Andreas Rauch <mail@andreas-rauch.de>

# install openssh client
RUN apt-get update && apt-get install -y \
        openssh-client \
        && rm -rf /var/lib/apt/lists/*
