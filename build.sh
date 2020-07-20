#!/bin/sh

mkdir build && cd build  && \
cmake -DENABLE_UI=0 -DENABLE_SCRIPTING=0 -DUNIX_STRUCTURE=0 -DCMAKE_INSTALL_PREFIX="${HOME}/obs-studio-portable" ..  && \
make -j1 && make install