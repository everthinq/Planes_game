#-------------------------------------------------
#
# Project created by QtCreator 2015-07-02T22:23:32
#
#-------------------------------------------------

QT       += core gui opengl multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Planess
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp \
    scene.cpp \
    square.cpp

HEADERS  += dialog.h \
    scene.h \
    square.h

FORMS    += dialog.ui

RESOURCES += \
    shaders.qrc
