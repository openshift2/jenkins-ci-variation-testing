#!/bin/bash

set -xe
echo "export PRTEST=prtest3" >> jenkinsjobinfo.sh
echo "export EXTRA_BOOST_LIBRARIES='cppalliance/buffers cppalliance/http_proto cppalliance/ws_proto'" >> jenkinsjobinfo.sh
