#!/bin/bash -ex

export TERM=dumb

cd sample-repo
./gradlew clean build
cp build/libs/*.jar ../artifacts/
