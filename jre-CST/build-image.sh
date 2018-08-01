#!/bin/sh

set -e

cd $(dirname $0)

docker build -t nswebfrog/java:8-jre-CST .