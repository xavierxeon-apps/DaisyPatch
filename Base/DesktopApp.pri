# mark as imposter
DEFINES += NON_DAISY_DEVICE

QT += widgets

macos:include($$PWD/mac.pri)

include($$PWD/Common/CommonUI.pri)
include($$PWD/Common/JSONTools/JSONTools.pri)
include($$PWD/Common/Remember/Remember.pri)
include($$PWD/Common/MusicTools/MusicTools.pri)


