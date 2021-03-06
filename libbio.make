# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_linux
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_linux)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/linux/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_macosx)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/macosx/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_freebsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/freebsd/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_netbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/netbsd/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_openbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/openbsd/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/dragonfly/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_solaris)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/solaris/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_windows)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/bio.lib
  OBJDIR = src/build/obj/windows/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Nt
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_android)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/android/debug/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_linux)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/linux/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_macosx)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/macosx/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_freebsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/freebsd/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_netbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/netbsd/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_openbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/openbsd/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/dragonfly/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_solaris)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/solaris/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_windows)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/bio.lib
  OBJDIR = src/build/obj/windows/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Nt
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_android)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/android/devel/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_linux)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/linux/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_macosx)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/macosx/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_freebsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/freebsd/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_netbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/netbsd/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_openbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/openbsd/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/dragonfly/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_solaris)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/solaris/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_windows)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/bio.lib
  OBJDIR = src/build/obj/windows/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Nt
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_android)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libbio.a
  OBJDIR = src/build/obj/android/release/libbio
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/bbuffered.o \
	$(OBJDIR)/bfildes.o \
	$(OBJDIR)/bflush.o \
	$(OBJDIR)/bgetc.o \
	$(OBJDIR)/bgetd.o \
	$(OBJDIR)/bgetrune.o \
	$(OBJDIR)/binit.o \
	$(OBJDIR)/boffset.o \
	$(OBJDIR)/bprint.o \
	$(OBJDIR)/bputc.o \
	$(OBJDIR)/bputrune.o \
	$(OBJDIR)/brdline.o \
	$(OBJDIR)/brdstr.o \
	$(OBJDIR)/bread.o \
	$(OBJDIR)/bseek.o \
	$(OBJDIR)/bvprint.o \
	$(OBJDIR)/bwrite.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) $(OBJECTS) $(LDDEPS) $(RESOURCES) ${CUSTOMFILES}
	@echo Linking libbio
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning libbio
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CC) -x c-header $(ALL_CFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/bbuffered.o: src/styx/libs/libbio/bbuffered.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bfildes.o: src/styx/libs/libbio/bfildes.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bflush.o: src/styx/libs/libbio/bflush.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bgetc.o: src/styx/libs/libbio/bgetc.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bgetd.o: src/styx/libs/libbio/bgetd.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bgetrune.o: src/styx/libs/libbio/bgetrune.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/binit.o: src/styx/libs/libbio/binit.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/boffset.o: src/styx/libs/libbio/boffset.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bprint.o: src/styx/libs/libbio/bprint.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bputc.o: src/styx/libs/libbio/bputc.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bputrune.o: src/styx/libs/libbio/bputrune.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/brdline.o: src/styx/libs/libbio/brdline.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/brdstr.o: src/styx/libs/libbio/brdstr.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bread.o: src/styx/libs/libbio/bread.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bseek.o: src/styx/libs/libbio/bseek.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bvprint.o: src/styx/libs/libbio/bvprint.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/bwrite.o: src/styx/libs/libbio/bwrite.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif
