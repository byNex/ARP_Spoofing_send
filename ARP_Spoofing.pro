TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    arplib.c
LIBS += -lpcap

HEADERS += \
    arplib.h
