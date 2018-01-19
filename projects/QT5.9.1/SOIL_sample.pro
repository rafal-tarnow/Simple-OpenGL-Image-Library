include(../../SOIL.pri)

TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lglfw
LIBS += -ldl
LIBS += -lGL

INCLUDEPATH += $$PWD/glad/include

SOURCES += \
    glad/src/glad.c \
    test_glfw_SOIL.cpp

HEADERS += \
    glad/include/glad/glad.h
