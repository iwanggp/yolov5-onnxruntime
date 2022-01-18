#-------------------------------------------------
#
# Project created by QtCreator 2022-01-17T10:38:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OnnxRuntime_yolov5
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
INCLUDEPATH += D:/OpenCV4.4_dl/install/include
CONFIG(debug,debug|release){
    LIBS += D:\OpenCV4.4_dl\install\x64\vc15\lib\opencv_world440d.lib
}
CONFIG(realese,debug|release){
    LIBS += D:\OpenCV4.4_dl\install\x64\vc15\lib\opencv_world440.lib
}

INCLUDEPATH += E:/onnxruntime/onnxruntime-win-x64-gpu-1.10.0/include
LIBS += E:/onnxruntime/onnxruntime-win-x64-gpu-1.10.0/lib/onnxruntime.lib
#INCLUDEPATH += E:/onnxruntime/onnxruntime-win-x64-gpu-1.0.0/include
#LIBS += E:/onnxruntime/onnxruntime-win-x64-gpu-1.0.0/lib/onnxruntime.lib
#INCLUDEPATH += E:/OpenCV/onnxruntime-win-x64-gpu-1.3.0/include
#LIBS += E:/OpenCV/onnxruntime-win-x64-gpu-1.3.0/lib/onnxruntime.lib
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
    detector.cpp \
    utils.cpp

HEADERS += \
    detector.h \
    utils.h

FORMS += \
        mainwindow.ui
