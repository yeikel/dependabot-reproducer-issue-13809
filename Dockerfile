# syntax = docker/dockerfile:1.7-labs
FROM python:3.14.2-slim-trixie

WORKDIR /usr/src/app

ENV PYTHONPATH=/usr/src/app

COPY --link . /usr/src/app/
