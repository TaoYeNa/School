#-------------------------------------------------
#
# Project created by QtCreator 2015-10-21T14:49:31
#
#-------------------------------------------------

QT              += core gui
QT += testlib
CONFIG          += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = TeamPeach
TEMPLATE = app

DISTFILES += \
    TeamPeach.pro.user

HEADERS += \
    gui/CustomSort.h \
    gui/ErrorEditDialog.h \
    gui/piechartwidget.h \
    gui/mainwindow.h \
    database/CSVReader.h \
    database/RecordsManager.h \
    database/QSortListIO.h\
    datamodel/TreeItem.h \
    datamodel/TreeModel.h \
    datamodel/PresentationTreeModel.h \
    datamodel/PublicationTreeModel.h \
    datamodel/GrantFundingTreeModel.h \
    datamodel/TeachingTreeModel.h \
    gui/qcustomplot.h \
    test/TestCSVReader.h \
    test/testtreeitem.h\
    test/testqsortlistio.h \
    tabs.h \
    state.h \
    test/testrecordsmanager.h \
    gui/SearchDialog.h \
    gui/modifysort.h


SOURCES += \
    gui/CustomSort.cpp \
    gui/ErrorEditDialog.cpp \
    gui/piechartwidget.cpp \
    gui/main.cpp \
    gui/mainwindow.cpp \
    database/CSVReader.cpp \
    database/RecordsManager.cpp \
    database/QSortListIO.cpp \
    datamodel/TreeItem.cpp \
    datamodel/TreeModel.cpp \
    datamodel/PresentationTreeModel.cpp \
    datamodel/PublicationTreeModel.cpp \
    datamodel/GrantFundingTreeModel.cpp \
    datamodel/TeachingTreeModel.cpp \
    gui/qcustomplot.cpp \
    test/TestCSVReader.cpp \
    test/testtreeitem.cpp\
    test/testqsortlistio.cpp \
    state.cpp \
    test/testrecordsmanager.cpp \
    gui/SearchDialog.cpp \
    gui/modifysort.cpp


FORMS += \
    gui/customsort.ui \
    gui/mainwindow.ui \
    gui/ErrorEditDialog.ui \
    state.ui \
    gui/SearchDialog.ui \
    gui/modifysort.ui

RESOURCES += \
    images.qrc
