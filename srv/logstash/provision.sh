#!/bin/bash

set -x
set -e


#
# logstash
#

if [ ! -e $APP_VENDOR_DIR/logstash.jar ] ; then
  echo "Downloading logstash-1.3.2..."

  curl --location -o $APP_VENDOR_DIR/logstash.jar https://download.elasticsearch.org/logstash/logstash/logstash-1.3.2-flatjar.jar
fi
