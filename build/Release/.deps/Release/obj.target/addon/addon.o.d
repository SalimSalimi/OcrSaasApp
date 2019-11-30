cmd_Release/obj.target/addon/addon.o := g++ '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DBUILDING_NODE_EXTENSION' -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/src -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/deps/openssl/config -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/deps/openssl/openssl/include -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/deps/uv/include -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/deps/zlib -I/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/deps/v8/include -I/usr/local/include/opencv4 -I/usr/include/tesseract  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -std=c++11 -O3 -fno-omit-frame-pointer -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw   -c -o Release/obj.target/addon/addon.o ../addon.cpp
Release/obj.target/addon/addon.o: ../addon.cpp \
 /home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/node.h \
 /home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8.h \
 /home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8-version.h \
 /home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8config.h \
 /home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8-platform.h \
 /home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/node_version.h \
 /usr/local/include/opencv4/opencv2/core.hpp \
 /usr/local/include/opencv4/opencv2/core/cvdef.h \
 /usr/local/include/opencv4/opencv2/core/hal/interface.h \
 /usr/local/include/opencv4/opencv2/core/cv_cpu_dispatch.h \
 /usr/local/include/opencv4/opencv2/core/version.hpp \
 /usr/local/include/opencv4/opencv2/core/base.hpp \
 /usr/local/include/opencv4/opencv2/opencv_modules.hpp \
 /usr/local/include/opencv4/opencv2/core/cvstd.hpp \
 /usr/local/include/opencv4/opencv2/core/cvstd_wrapper.hpp \
 /usr/local/include/opencv4/opencv2/core/neon_utils.hpp \
 /usr/local/include/opencv4/opencv2/core/vsx_utils.hpp \
 /usr/local/include/opencv4/opencv2/core/check.hpp \
 /usr/local/include/opencv4/opencv2/core/traits.hpp \
 /usr/local/include/opencv4/opencv2/core/matx.hpp \
 /usr/local/include/opencv4/opencv2/core/saturate.hpp \
 /usr/local/include/opencv4/opencv2/core/fast_math.hpp \
 /usr/local/include/opencv4/opencv2/core/types.hpp \
 /usr/local/include/opencv4/opencv2/core/mat.hpp \
 /usr/local/include/opencv4/opencv2/core/bufferpool.hpp \
 /usr/local/include/opencv4/opencv2/core/mat.inl.hpp \
 /usr/local/include/opencv4/opencv2/core/persistence.hpp \
 /usr/local/include/opencv4/opencv2/core/operations.hpp \
 /usr/local/include/opencv4/opencv2/core/cvstd.inl.hpp \
 /usr/local/include/opencv4/opencv2/core/utility.hpp \
 /usr/local/include/opencv4/opencv2/core/optim.hpp \
 /usr/local/include/opencv4/opencv2/core/ovx.hpp \
 /usr/local/include/opencv4/opencv2/core/cvdef.h \
 /usr/local/include/opencv4/opencv2/highgui.hpp \
 /usr/local/include/opencv4/opencv2/imgcodecs.hpp \
 /usr/local/include/opencv4/opencv2/videoio.hpp
../addon.cpp:
/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/node.h:
/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8.h:
/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8-version.h:
/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8config.h:
/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/v8-platform.h:
/home/heffar/snap/code/common/.cache/node-gyp/10.17.0/include/node/node_version.h:
/usr/local/include/opencv4/opencv2/core.hpp:
/usr/local/include/opencv4/opencv2/core/cvdef.h:
/usr/local/include/opencv4/opencv2/core/hal/interface.h:
/usr/local/include/opencv4/opencv2/core/cv_cpu_dispatch.h:
/usr/local/include/opencv4/opencv2/core/version.hpp:
/usr/local/include/opencv4/opencv2/core/base.hpp:
/usr/local/include/opencv4/opencv2/opencv_modules.hpp:
/usr/local/include/opencv4/opencv2/core/cvstd.hpp:
/usr/local/include/opencv4/opencv2/core/cvstd_wrapper.hpp:
/usr/local/include/opencv4/opencv2/core/neon_utils.hpp:
/usr/local/include/opencv4/opencv2/core/vsx_utils.hpp:
/usr/local/include/opencv4/opencv2/core/check.hpp:
/usr/local/include/opencv4/opencv2/core/traits.hpp:
/usr/local/include/opencv4/opencv2/core/matx.hpp:
/usr/local/include/opencv4/opencv2/core/saturate.hpp:
/usr/local/include/opencv4/opencv2/core/fast_math.hpp:
/usr/local/include/opencv4/opencv2/core/types.hpp:
/usr/local/include/opencv4/opencv2/core/mat.hpp:
/usr/local/include/opencv4/opencv2/core/bufferpool.hpp:
/usr/local/include/opencv4/opencv2/core/mat.inl.hpp:
/usr/local/include/opencv4/opencv2/core/persistence.hpp:
/usr/local/include/opencv4/opencv2/core/operations.hpp:
/usr/local/include/opencv4/opencv2/core/cvstd.inl.hpp:
/usr/local/include/opencv4/opencv2/core/utility.hpp:
/usr/local/include/opencv4/opencv2/core/optim.hpp:
/usr/local/include/opencv4/opencv2/core/ovx.hpp:
/usr/local/include/opencv4/opencv2/core/cvdef.h:
/usr/local/include/opencv4/opencv2/highgui.hpp:
/usr/local/include/opencv4/opencv2/imgcodecs.hpp:
/usr/local/include/opencv4/opencv2/videoio.hpp:
