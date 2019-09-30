APP_STL := c++_shared
APP_CPPFLAGS += -fexceptions

#For ANativeWindow support
APP_PLATFORM = android-16

APP_ABI :=  arm64-v8a \
            x86 \
            x86_64