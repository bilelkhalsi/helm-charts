#!/bin/bash
REPO_PATH = $(pwd)
docker run --rm -v "$REPO_PATH:/helm-docs" jnorwood/helm-docs:latest