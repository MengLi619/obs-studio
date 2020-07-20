#!/bin/sh

mkdir build && cd build  && \
cmake -DUNIX_STRUCTURE=0 -DCMAKE_INSTALL_PREFIX="${HOME}/obs-studio-portable" ..  && \
make -j1 && make install