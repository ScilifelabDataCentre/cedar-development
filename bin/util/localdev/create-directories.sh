#!/bin/bash

echo "Creating CEDAR directories for local development"
mkdir -p ${CEDAR_HOME}/cache/terminology/

mkdir -p ${CEDAR_HOME}/log/cedar-frontend-component/
mkdir -p ${CEDAR_HOME}/log/cedar-frontend-openview/
mkdir -p ${CEDAR_HOME}/log/cedar-frontend-editor/

mkdir -p ${CEDAR_HOME}/log/cedar-auth-server/

mkdir -p ${CEDAR_HOME}/log/cedar-cadsr-tools/

mkdir -p ${CEDAR_HOME}/log/cedar-artifact-server/
mkdir -p ${CEDAR_HOME}/log/cedar-group-server/
mkdir -p ${CEDAR_HOME}/log/cedar-internals-server/
mkdir -p ${CEDAR_HOME}/log/cedar-messaging-server/
mkdir -p ${CEDAR_HOME}/log/cedar-openview-server/
mkdir -p ${CEDAR_HOME}/log/cedar-repo-server/
mkdir -p ${CEDAR_HOME}/log/cedar-resource-server/
mkdir -p ${CEDAR_HOME}/log/cedar-schema-server/
mkdir -p ${CEDAR_HOME}/log/cedar-submission-server/
mkdir -p ${CEDAR_HOME}/log/cedar-terminology-server/
mkdir -p ${CEDAR_HOME}/log/cedar-user-server/
mkdir -p ${CEDAR_HOME}/log/cedar-valuerecommender-server/
mkdir -p ${CEDAR_HOME}/log/cedar-worker-server/

mkdir -p ${CEDAR_HOME}/log/nginx/
