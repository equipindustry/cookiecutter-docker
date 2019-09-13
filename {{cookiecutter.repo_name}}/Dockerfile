FROM golang:1.11.4
MAINTAINER slovacus@gmail.com

ARG version
# Download and install hugo
ENV HUGO_VERSION=$version
ENV HUGO_BINARY hugo_${HUGO_VERSION}_Linux-64bit

# Install.
RUN \
    sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y build-essential \
  software-properties-common \
  curl git man unzip vim wget zsh \
  # Install pygments (for syntax highlighting)
  && DEBIAN_FRONTEND=noninteractive apt-get -qq install -y --no-install-recommends python-pygments \
  && rm -rf /var/lib/apt/lists/* \
  # Download and install hugo
  && rm -rf /usr/local/bin/hugo &> /dev/null \
  && wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_BINARY}.tar.gz -P /usr/local/ \
  && tar xzf /usr/local/${HUGO_BINARY}.tar.gz -C /usr/local/ \
  && ln -s /usr/local/${HUGO_BINARY}/hugo /usr/local/bin/hugo \
  && rm -rf /usr/local/${HUGO_BINARY}.tar.gz \
  && rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /docker

# Expose default hugo port
EXPOSE 1313

# By default, serve site
ENV HUGO_BASE_URL http://localhost:1313
