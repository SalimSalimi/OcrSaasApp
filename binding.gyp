{
   "targets": [{

        "target_name": "addon",
        "sources": [ "addon.cpp" ],
        "include_dirs": [ "/usr/local/include/opencv4/", "/usr/include/tesseract/"],  
        "link_settings": {
                        "library_dirs": [ "/usr/local/lib/", "/usr/lib/x86_64-linux-gnu/"],
                        "libraries" : ["-lopencv_dnn -lopencv_gapi -lopencv_highgui -lopencv_ml -lopencv_objdetect -lopencv_photo -lopencv_stitching -lopencv_video -lopencv_calib3d -lopencv_features2d -lopencv_flann -lopencv_videoio -lopencv_imgcodecs -lopencv_imgproc -lopencv_core", "/usr/lib/x86_64-linux-gnu/libtesseract.so"]
                       },
        "cflags": [
            "-std=c++11"
        ],
        "cflags_cc!": [
            "-fno-rtti",
            "-fno-exceptions"
        ]
    }
   ]
}