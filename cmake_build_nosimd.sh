cmake . -GNinja -Bbuild -DCMAKE_TOOLCHAIN_FILE=$HOME/workdir/buildscripts/emscripten/emsdk-portable/upstream/emscripten/cmake/Modules/Platform/Emscripten.cmake -DCMAKE_FIND_ROOT_PATH_MODE_LIBRARY=BOTH -DCMAKE_FIND_ROOT_PATH_MODE_INCLUDE=BOTH -DCMAKE_FIND_ROOT_PATH_MODE_PACKAGE=BOTH -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DCMAKE_PREFIX_PATH=$HOME/workdir/buildscripts/emscripten -DCMAKE_BUILD_TYPE=Release -DPLAYER_ENABLE_FMMIDI=OFF -DPLAYER_WITH_MPG123=OFF -DPLAYER_WITH_LIBSNDFILE=OFF -DPLAYER_WITH_OGGVORBIS=OFF -DPLAYER_WITH_WILDMIDI=OFF -DPLAYER_WITH_FLUIDLITE=OFF -DPLAYER_WITH_XMP=OFF -DPLAYER_ENABLE_DRWAV=OFF -DPLAYER_JS_BUILD_SHELL=ON -DPLAYER_JS_OUTPUT_NAME=ynoengine -DPLAYER_JS_GAME_URL=/data/ -DCMAKE_CXX_FLAGS="-O3 -g0"