#!/bin/sh

mkdir build && cd build  && \
cmake -DENABLE_UI=false -DENABLE_SCRIPTING=false -DUNIX_STRUCTURE=0 -DCMAKE_INSTALL_PREFIX="${HOME}/obs-studio-portable" ..  && \
make -j1 && make install