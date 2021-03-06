#-------------------------------------------------
#
# Project created by QtCreator 2020-06-19T11:08:44
#
#-------------------------------------------------
QT       -= core gui
TARGET = Eagle
TEMPLATE = lib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS PLUMA_EXPORTS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += \
    ../../src \
    ../../include \
    interface \

HEADERS += \
    plugin/Eagle.hpp

SOURCES += \
    plugin/Eagle.cpp

DESTDIR += ../../../pluma_build/lib

LIBS += \
    -L$$DESTDIR \
    -lpluma
