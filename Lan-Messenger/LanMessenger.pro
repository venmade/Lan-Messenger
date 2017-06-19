#-------------------------------------------------
#
# Project created by QtCreator 2012-07-11T20:58:13
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LanMessenger
TEMPLATE = app

CONFIG += release
QMAKE_CXXFLAGS += -std=c++14

SOURCES += main.cpp\
        mainwindow.cpp \
    dialognickname.cpp \
    messenger.cpp \
    peer.cpp \
    pmwindow.cpp \
    roomwindow.cpp \
    dialogroom.cpp \
    dialogabout.cpp

HEADERS  += mainwindow.h \
    dialognickname.h \
    messenger.h \
    peer.h \
    pmwindow.h \
    roomwindow.h \
    dialogroom.h \
    dialogabout.h

FORMS    += mainwindow.ui \
    dialognickname.ui \
    pmwindow.ui \
    roomwindow.ui \
    dialogroom.ui \
    dialogabout.ui
