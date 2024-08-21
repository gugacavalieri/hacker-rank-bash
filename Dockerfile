# FROM ubuntu:24.04 as production
FROM bats/bats:1.11.0 as production

# link bash to default location
RUN ln -s /usr/local/bin/bash /bin/bash

WORKDIR /code

# install shellcheck to linting our files
RUN apk --no-cache --update add shellcheck=0.9.0-r4

# This is all we need :)
