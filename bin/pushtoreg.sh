#!/bin/bash

sudo ansible-container --debug push --push-to docker.artifactory --username docker_user --tag docker.artifactory
