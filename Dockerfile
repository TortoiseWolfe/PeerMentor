# SpecKit container: python:3.12-slim with git and uv baked in so the
# service can run as the host user (apt/pip need root at build time only).
FROM python:3.12-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends git \
    && rm -rf /var/lib/apt/lists/* \
    && pip install --no-cache-dir uv
