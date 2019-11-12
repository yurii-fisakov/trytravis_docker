FROM python:3.7-alpine

ARG APK_OPTIONS="--no-cache"

RUN apk update ${APK_OPTIONS} && \
    apk add ${APK_OPTIONS} build-base gcc python-dev && \
    pip install pipenv

