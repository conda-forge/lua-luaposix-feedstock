#!/bin/bash

ln -s $GCC $BUILD_PREFIX/gcc
luarocks --tree ${PREFIX} make --deps-mode=none --no-manifest  luaposix-35.0-1.rockspec CC=$CC
