######################################################################
# Automatically generated by qmake (3.0) ?? ?? 29 21:01:44 2016
######################################################################

TEMPLATE = app
TARGET = SerialDebug
INCLUDEPATH += . ../../rtu

greaterThan(QT_MAJOR_VERSION, 4){
	QT += widgets serialport
}else{
	CONFIG += serialport
}

# Input
HEADERS += ../../rtu/mbRTUMaster.h \ 
		qtRTUMaster.h \
		serialDebug.h
    
SOURCES += ../../rtu/mbRTUMaster.cpp \
		qtRTUMaster.cpp \
		serialDebug.cpp \ 
		main.cpp \
