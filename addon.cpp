#include <node.h>
#include <iostream>
#include <string>
#include <tesseract/baseapi.h>
#include <leptonica/allheaders.h>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>

using namespace std;
using namespace cv;
using namespace v8;
using namespace tesseract;
 
void ImageToText(const FunctionCallbackInfo<Value>& args){
    
    Isolate* isolate = Isolate::GetCurrent();

    string argPath = *v8::String::Utf8Value(args[0]->ToString());   
    string imPath = argPath;
 
    // Create Tesseract object
    TessBaseAPI *ocr = new TessBaseAPI();

    // Initialize tesseract to use English (eng) and the LSTM OCR engine. 
    ocr->Init(NULL, "eng", OEM_LSTM_ONLY);
 
    // Set Page segmentation mode to PSM_AUTO (3)
    ocr->SetPageSegMode(PSM_AUTO);
 
    // Open input image using OpenCV
    Mat im = imread(imPath, IMREAD_COLOR);
   
    // Set image data
    ocr->SetImage(im.data, im.cols, im.rows, 3, im.step);
 
    // Run Tesseract OCR on image
    std::string outText = string(ocr->GetUTF8Text());
 
    // print recognized text
    //cout << outText << endl; // Destroy used object and release memory ocr->End();
    args.GetReturnValue().Set(v8::String::NewFromUtf8(isolate, ocr->GetUTF8Text()));
}

void Initialize(Local<Object> exports) {
   NODE_SET_METHOD(exports, "imageToText", ImageToText);
}

NODE_MODULE(addon, Initialize);


/*
{
   "targets": [{

        "target_name": "addon",
        "sources": [ "addon.cpp" ],
        "include_dirs": [ "<!(pkg-config --cflags opencv4)",  "<!(pkg-config --cflags tesseract)"],  
        "link_settings": {
                        "library_dirs": [ "<!(pkg-config --libs opencv4)",  "<!(pkg-config --libs tesseract)"],
                       },
        "cflags": [
            "-std=c++11"
        ],
        "cflags_cc!": [
            "-fno-rtti",
            "-fno-exceptions"
        ]
        "ldflags": [
            "-Wl,-z,defs"
        ]
    }
   ]
}*/
