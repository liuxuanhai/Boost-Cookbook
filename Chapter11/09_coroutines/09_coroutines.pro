if (!include(../../config.txt)) {
    error("Failed to open config.txt")
}

SOURCES += main.cpp
QMAKE_CXXFLAGS += $$CPP11FLAG

LIBS += -lboost_thread -lboost_system -lboost_context
