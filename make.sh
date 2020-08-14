apt install build-essential cmake libsndfile1-dev libfftw3-dev \
libvorbis-dev libogg-dev libmp3lame-dev libasound2-dev libjack-jackd2-dev \
libsamplerate0-dev libsdl-dev libstk0-dev stk libfluidsynth-dev portaudio19-dev \
libfltk1.3-dev libxinerama-dev libxft-dev libgig-dev git perl libxml2-utils \
libxml-perl liblist-moreutils-perl qtbase5-dev qtbase5-private-dev \
qttools5-dev-tools qttools5-dev libqt5x11extras5-dev libx11-xcb-dev libxcb-keysyms1-dev libxcb-util0-dev \
git

git clone --recurse-submodules -b stable-1.2 https://github.com/lmms/lmms
cd lmms
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=../target/
make -j4
