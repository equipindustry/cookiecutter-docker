FROM python:3.8.0-slim

MAINTAINER {{cookiecutter.full_name}} {{cookiecutter.email}}
ARG stage

LABEL NAME {{ cookiecutter.project_slug }}
LABEL VERSION {{ cookiecutter.version }}

ENV USERNAME developer

ENV PACKAGES bash \
        build-base \
        git \
        gcc \
        libc-dev \
        libmagic \
        linux-headers \
        make \
        musl-dev \
        openssl \
        pcre-dev \
        zlib-dev

COPY Pipfile* /usr/src/

# set working directory to /usr/src/
WORKDIR /usr/src/

RUN apt-get update -y \
        && apt-get install -y ${PACKAGES} --no-install-recommends \
        # Permissions
        && groupadd -g 500 -r python \
        && groupadd ${USERNAME} \
        && useradd -m -g ${USERNAME} -G python ${USERNAME} \
        && chown -R ${USERNAME}:python /usr/local/bin \
        && su ${USERNAME} \
        && mkdir -p /usr/src \
        && chown -R ${USERNAME} /usr/src \

        # python
        && pip3 install pipenv \
        && pipenv install --dev --skip-lock \
        && pipenv shell --fancy \

        # clean
        && apt-get clean \
        && apt-get autoremove \
        && apt-get purge \
        && rm -rf /var/lib/apt/lists/*