TEMPLATE        = app
LANGUAGE        = C++
SOURCES         = qmc_group.cpp
INCLUDEPATH     += ../../../src/include ../../../src/libqmc
LIBS            = -lpcp -lqmc
LIBS            += -L../../../src/libqmc -L../../../src/libqmc/build/Default
CONFIG          += qt warn_on debug