QT += widgets serialport
requires(qtConfig(combobox))

TEMPLATE = app

HEADERS += \
    dialog.h

SOURCES += \
    main.cpp \
    dialog.cpp

INSTALLS += target
