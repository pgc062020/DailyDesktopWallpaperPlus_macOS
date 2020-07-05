#-------------------------------------------------
#
# Project created by QtCreator 2020-05-31T08:43:24
#
#-------------------------------------------------

QT       += core gui
QT       += network
QT       += xml
QT       += concurrent

CONFIG   += app_bundle
ICON      = AppIcon.icns

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DailyDesktopWallpaperPlus
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
    autostart.cpp \
    createfilename.cpp \
    itemdelegate.cpp \
        mainwindow.cpp \
    settingswindow.cpp \
    getbingwallpaper.cpp \
    getwinspotwallpaper.cpp \
    about.cpp \
    photobrowser.cpp \
    setwallpaper.cpp

HEADERS  += mainwindow.h \
    autostart.h \
    createfilename.h \
    itemdelegate.h \
    settingswindow.h \
    getbingwallpaper.h \
    getwinspotwallpaper.h \
    about.h \
    photobrowser.h \
    setwallpaper.h

FORMS    += mainwindow.ui \
    settingswindow.ui \
    about.ui \
    photobrowser.ui

RESOURCES += \
    mainicon.qrc


# rules to set the target directory.
isEmpty(PREFIX){
 PREFIX = /usr
}

BINDIR  = $$PREFIX/bin

target.path = $$BINDIR

INSTALLS += target
