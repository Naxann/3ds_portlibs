######################################
# Original portlibs
######################################

BZIP2                 := bzip2
BZIP2_VERSION         := $(BZIP2)-1.0.6
BZIP2_SRC             := $(BZIP2_VERSION).tar.gz
BZIP2_DOWNLOAD        := "http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz"

CURL                  := curl
CURL_VERSION          := $(CURL)-7.58.0
CURL_SRC              := $(CURL_VERSION).tar.bz2
CURL_DOWNLOAD         := https://github.com/curl/curl/releases/download/$(subst .,_,$(CURL_VERSION))/$(CURL_SRC)

FREETYPE              := freetype
FREETYPE_VERSION      := $(FREETYPE)-2.6.2
FREETYPE_SRC          := $(FREETYPE_VERSION).tar.bz2
FREETYPE_DOWNLOAD     := http://download.savannah.gnu.org/releases/freetype/freetype-2.6.2.tar.bz2

GIFLIB                := giflib
GIFLIB_VERSION        := $(GIFLIB)-5.1.1
GIFLIB_SRC            := $(GIFLIB_VERSION).tar.bz2
GIFLIB_DOWNLOAD       := "http://sourceforge.net/projects/giflib/files/giflib-5.1.1.tar.bz2"

JANSSON               := jansson
JANSSON_VERSION       := $(JANSSON)-2.10
JANSSON_SRC           := $(JANSSON_VERSION).tar.bz2
JANSSON_DOWNLOAD      := http://www.digip.org/jansson/releases/jansson-2.10.tar.bz2

LIBARCHIVE            := libarchive
LIBARCHIVE_VERSION    := $(LIBARCHIVE)-3.1.2
LIBARCHIVE_SRC        := $(LIBARCHIVE_VERSION).tar.gz
LIBARCHIVE_DOWNLOAD   := "http://www.libarchive.org/downloads/libarchive-3.1.2.tar.gz"

LIBCONFIG             := libconfig
LIBCONFIG_VERSION     := $(LIBCONFIG)-1.5
LIBCONFIG_SRC         := $(LIBCONFIG_VERSION).tar.gz
LIBCONFIG_DOWNLOAD    := "http://www.hyperrealm.com/libconfig/libconfig-1.5.tar.gz"

LIBEXIF               := libexif
LIBEXIF_VERSION       := $(LIBEXIF)-0.6.21
LIBEXIF_SRC           := $(LIBEXIF_VERSION).tar.bz2
LIBEXIF_DOWNLOAD      := http://sourceforge.net/projects/libexif/files/libexif/0.6.21/libexif-0.6.21.tar.bz2/download

LIBJPEGTURBO          := libjpeg-turbo
LIBJPEGTURBO_VERSION  := $(LIBJPEGTURBO)-1.4.2
LIBJPEGTURBO_SRC      := $(LIBJPEGTURBO_VERSION).tar.gz
LIBJPEGTURBO_DOWNLOAD := http://sourceforge.net/projects/libjpeg-turbo/files/1.4.2/libjpeg-turbo-1.4.2.tar.gz/download

LIBMAD                := libmad
LIBMAD_VERSION        := $(LIBMAD)-0.15.1b
LIBMAD_SRC            := $(LIBMAD_VERSION).tar.gz
LIBMAD_DOWNLOAD       := "http://sourceforge.net/projects/mad/files/libmad/0.15.1b/libmad-0.15.1b.tar.gz"

LIBOGG                := libogg
LIBOGG_VERSION        := $(LIBOGG)-1.3.2
LIBOGG_SRC            := $(LIBOGG_VERSION).tar.xz
LIBOGG_DOWNLOAD       := "http://downloads.xiph.org/releases/ogg/libogg-1.3.2.tar.xz"

LIBOPUS               := libopus
LIBOPUS_VERSION       := opus-1.2.1
LIBOPUS_SRC           := $(LIBOPUS_VERSION).tar.gz
LIBOPUS_DOWNLOAD      := https://archive.mozilla.org/pub/opus/opus-1.2.1.tar.gz

LIBPNG                := libpng
LIBPNG_VERSION        := $(LIBPNG)-1.6.21
LIBPNG_SRC            := $(LIBPNG_VERSION).tar.xz
LIBPNG_DOWNLOAD       := http://prdownloads.sourceforge.net/libpng/libpng-1.6.21.tar.xz?download


LIBXMP_LITE           := libxmp-lite
LIBXMP_LITE_VERSION   := $(LIBXMP_LITE)-4.3.10
LIBXMP_LITE_SRC       := $(LIBXMP_LITE_VERSION).tar.gz
LIBXMP_LITE_DOWNLOAD  := http://sourceforge.net/projects/xmp/files/libxmp/4.3.10/libxmp-lite-4.3.10.tar.gz/download

MBED                  := mbedtls
MBED_VERSION          := $(MBED)-2.7.0

MBED_APACHE           := $(MBED)-apache
MBED_APACHE_SRC       := $(MBED_VERSION)-apache.tgz
MBED_APACHE_DOWNLOAD  := "https://tls.mbed.org/download/$(MBED_APACHE_SRC)"

MBED_GPL              := $(MBED)-gpl
MBED_GPL_SRC          := $(MBED_VERSION)-gpl.tgz
MBED_GPL_DOWNLOAD     := "https://tls.mbed.org/download/$(MBED_GPL_SRC)"

MIKMOD                := libmikmod
MIKMOD_VERSION        := $(MIKMOD)-3.3.11.1
MIKMOD_SRC            := $(MIKMOD_VERSION).tar.gz
MIKMOD_DOWNLOAD       := http://sourceforge.net/projects/mikmod/files/libmikmod/3.3.11.1/libmikmod-3.3.11.1.tar.gz/download

OPUSFILE              := opusfile
OPUSFILE_VERSION      := $(OPUSFILE)-0.9
OPUSFILE_SRC          := $(OPUSFILE_VER).tar.gz
OPUSFILE_DOWNLOAD     := https://downloads.xiph.org/releases/opus/opusfile-0.9.tar.gz

TINYXML               := tinyxml2
TINYXML_VERSION       := $(TINYXML)-3.0.0
TINYXML_SRC           := $(TINYXML_VERSION).tar.gz
TINYXML_DOWNLOAD      := https://github.com/leethomason/tinyxml2/archive/3.0.0.tar.gz

# Tremor Low Memory Branch
TREMOR                := tremor
TREMOR_VERSION        := $(TREMOR)-293fd1c
TREMOR_SRC            := $(TREMOR_VERSION).tar.gz
TREMOR_DOWNLOAD       := https://git.xiph.org/?p=tremor.git;a=snapshot;h=293fd1c04f9d4489be6d4b2b1ca8698f2f902e8e;sf=tgz

XZ                    := xz
XZ_VERSION            := $(XZ)-5.2.2
XZ_SRC                := $(XZ_VERSION).tar.xz
XZ_DOWNLOAD           := "http://tukaani.org/xz/xz-5.2.2.tar.xz"

ZLIB                  := zlib
ZLIB_VERSION          := $(ZLIB)-1.2.8
ZLIB_SRC              := $(ZLIB_VERSION).tar.gz
ZLIB_DOWNLOAD         := http://prdownloads.sourceforge.net/libpng/zlib-1.2.8.tar.gz?download



######################################
# Cruel portlibs which could be useful
######################################

# libvorbis
LIBVORBIS            := libvorbis
LIBVORBIS_VERSION    := $(LIBVORBIS)-1.3.5
LIBVORBIS_SRC        := $(LIBVORBIS_VERSION).tar.xz
LIBVORBIS_DOWNLOAD   := "http://downloads.xiph.org/releases/vorbis/libvorbis-1.3.5.tar.xz"

# lib for AAC audio files
LIBFAAD2             := faad2
LIBFAAD2_VERSION     := $(LIBFAAD2)-2.7
LIBFAAD2_SRC         := $(LIBFAAD2_VERSION).tar.gz
LIBFAAD2_DOWNLOAD    := "http://downloads.sourceforge.net/faac/faad2-2.7.tar.gz"

#libfmt for internationalization and printf
FMT                   := fmt
FMT_VERSION           := $(FMT)-3.0.1
FMT_SRC               := $(FMT_VERSION).tar.gz
FMT_DOWNLOAD          := https://github.com/fmtlib/fmt/archive/3.0.1.tar.gz


######################################
# Other Cruel portlibs, may not be useful, but keeping it might help someone
######################################

# Another lib for parsing xml
MXML                 := mxml
MXML_VERSION         := $(MXML)-2.9
MXML_SRC             := $(MXML_VERSION).tar.gz
MXML_DOWNLOAD        := "https://github.com/michaelrsweet/mxml/releases/download/release-2.9/mxml-2.9.tar.gz"

# Another lib for parsing xml
EXPAT                := expat
EXPAT_VERSION        := $(EXPAT)-2.1.0
EXPAT_SRC            := $(EXPAT_VERSION).tar.gz
EXPAT_DOWNLOAD       := "http://sourceforge.net/projects/expat/files/expat/2.1.0/expat-2.1.0.tar.gz"

# Nettle, cryptographic lib
NETTLE                 := nettle
NETTLE_VERSION          := $(NETTLE)-3.3
NETTLE_SRC              := $(NETTLE_VERSION).tar.gz
NETTLE_DOWNLOAD         := "https://ftp.gnu.org/gnu/nettle/nettle-3.3.tar.gz"

# Websocket lib
WSLAY                  := wslay
WSLAY_VERSION          := $(WSLAY)-release-1.0.0
WSLAY_SRC              := $(WSLAY_VERSION).tar.gz
WSLAY_DOWNLOAD         := "https://github.com/tatsuhiro-t/wslay/archive/release-1.0.0.tar.gz"

######################################
# Others portlibs
######################################

# speexed, used in DrawAttack
SPEEX                 := speex
SPEEX_VERSION         := $(SPEEX)-1.2rc1
SPEEX_SRC             := $(SPEEX_VERSION).tar.gz
SPEEX_DOWNLOAD        := http://downloads.xiph.org/releases/speex/speex-1.2rc1.tar.gz

FFMPEG                := ffmpeg
FFMPEG_VERSION       := $(FFMPEG)-3.2.2
FFMPEG_SRC            := $(FFMPEG_VERSION).tar.bz2
FFMPEG_DOWNLOAD       := http://ffmpeg.org/releases/ffmpeg-3.2.2.tar.bz2

MPG123                := mpg123
MPG123_VERSION        := $(MPG123)-1.23.8
MPG123_SRC            := $(MPG123_VERSION).tar.bz2
MPG123_DOWNLOAD       := "https://www.mpg123.de/download/mpg123-1.23.8.tar.bz2"

LIBSSH2                := libssh2
LIBSSH2_VERSION        := $(LIBSSH2)-1.8.0
LIBSSH2_SRC            := $(LIBSSH2_VERSION).tar.xz
LIBSSH2_DOWNLOAD       := https://www.libssh2.org/download/libssh2-1.8.0.tar.gz

LIBXML2               := libxml2
LIBXML2_VERSION       := $(LIBXML2)-2.9.3
LIBXML2_SRC           := $(LIBXML2_VERSION).tar.gz
LIBXML2_DOWNLOAD      := "http://xmlsoft.org/sources/libxml2-2.9.3.tar.gz"

SQLITE                := sqlite
SQLITE_VERSION        := $(SQLITE)-autoconf-3100200
SQLITE_SRC            := $(SQLITE_VERSION).tar.gz
SQLITE_DOWNLOAD       := https://www.sqlite.org/2016/sqlite-autoconf-3100200.tar.gz

######################################
# Global config for compiling those libs
######################################

export PORTLIBS_PATH  := $(DEVKITPRO)/portlibs
export PATH           := $(DEVKITARM)/bin:$(PORTLIBS_PATH)/3ds/bin:$(PORTLIBS_PATH)/armv6k/bin:$(PATH)
export ACLOCAL_FLAGS  := -I  $(DEVKITPRO)/portlibs/3ds/share/aclocal -I $(DEVKITPRO)/portlibs/armv6k/share/aclocal
export PKG_CONFIG     := $(PWD)/arm-none-eabi-pkg-config

export CFLAGS         := -march=armv6k -mtune=mpcore -mfloat-abi=hard -mtp=soft -O3 -mword-relocations -ffunction-sections
export CPPFLAGS       := -I$(DEVKITPRO)/libctru/include -I$(PORTLIBS_PATH)/3ds/include -I$(PORTLIBS_PATH)/armv6k/include
export LDFLAGS        := -L$(DEVKITPRO)/libctru/lib -L$(PORTLIBS_PATH)/3ds/lib -L$(PORTLIBS_PATH)/armv6k/lib
export LIBS           := -lctru

######################################
# Targets 
######################################

.PHONY: all \
        install \
        install-zlib \
        clean \
        download \
        $(BZIP2) \
        $(FREETYPE) \
        $(GIFLIB) \
        $(JANSSON) \
        $(LIBARCHIVE) \
        $(LIBCONFIG) \
        $(LIBEXIF) \
        $(LIBJPEGTURBO) \
        $(LIBMAD) \
        $(LIBOGG) \
		$(LIBOPUS) \
        $(LIBPNG) \
        $(MBED_APACHE) \
        $(MBED_GPL) \
		$(OPUSFILE) \
        $(LIBXMP_LITE) \
        $(TINYXML) \
        $(TREMOR) \
        $(XZ) \
        $(MIKMOD) \
        $(ZLIB) \
		$(LIBVORBIS) \
		$(LIBFAAD2) \
		$(FMT) \
		$(MXML) \
		$(EXPAT) \
		$(NETTLE) \
		$(WSLAY) \
		$(SPEEX) \
		$(FFMPEG) \
		$(MPG123) \
		$(LIBSSH2) \
        $(LIBXML2) \
        $(SQLITE)
			
######################################
# Help 
######################################

all: $(DEVKITPRO)/portlibs/armv6k/bin/arm-none-eabi-pkg-config $(DEVKITPRO)/portlibs/3ds/bin/arm-none-eabi-pkg-config
	@echo "Please choose one of the following targets:"
	@echo "  $(BZIP2)"
	@echo "  $(CURL) (requires zlib and mbedtls to be installed)"
	@echo "  $(FREETYPE) (requires zlib to be installed)"
	@echo "  $(GIFLIB)"
	@echo "  $(JANSSON)"
	@echo "  $(LIBARCHIVE) (requires zlib, $(BZIP2), and $(XZ) to be installed)"
	@echo "  $(LIBCONFIG)"
	@echo "  $(LIBEXIF)"
	@echo "  $(LIBJPEGTURBO)"
	@echo "  $(LIBMAD)"
	@echo "  $(LIBOGG)"
	@echo "  $(LIBOPUS)"
	@echo "  $(LIBPNG) (requires zlib to be installed)"
	@echo "  $(LIBXMP_LITE)"
	@echo "  $(MBED_APACHE) (requires zlib to be installed)"
	@echo "  $(MBED_GPL) (requires zlib to be installed)"
	@echo "  $(OPUSFILE) (requires $(LIBOPUS) and $(LIBOGG) to be installed)"
	@echo "  $(TINYXML)"
	@echo "  $(TREMOR) (requires $(LIBOGG) to be installed)"
	@echo "  $(XZ)"
	@echo "  $(MIKMOD)"
	@echo "  $(ZLIB)"
	@echo "  $(LIBVORBIS) (requires $(LIBOGG) to be installed)"
	@echo "  $(LIBFAAD2)"
	@echo "  $(FMT)"
	@echo "  $(MXML)"
	@echo "  $(EXPAT)"
	@echo "  $(NETTLE)"
	@echo "  $(WSLAY)"
	@echo "  $(SPEEX) (requires $(LIBOGG) to be installed)"
	@echo "  $(FFMPEG)"
	@echo "  $(MPG123)"
	@echo "  $(LIBSSH2) (requires zlib and $(MBED) to be installed)"
	@echo "  $(LIBXML2)"
	@echo "  $(SQLITE)"

######################################
# Download 
######################################

download: $(BZIP2_SRC) $(CURL_SRC) $(FREETYPE_SRC) $(GIFLIB_SRC) $(JANSSON_SRC) $(LIBARCHIVE_SRC) $(LIBCONFIG_SRC) $(LIBEXIF_SRC) $(LIBJPEGTURBO_SRC) $(LIBMAD_SRC) $(LIBOGG_SRC) $(LIBOPUS_SRC) $(LIBPNG_SRC) $(LIBXMP_LITE_SRC) $(MBED_APACHE_SRC) $(OPUSFILE_SRC) $(TINYXML_SRC) $(TREMOR_SRC) $(XZ_SRC) $(MIKMOD_SRC) $(ZLIB_SRC) $(LIBVORBIS_SRC) $(LIBFAAD2_SRC) $(FMT_SRC) $(MXML_SRC) $(EXPAT_SRC) $(NETTLE_SRC) $(WSLAY_SRC) $(FFMPEG_SRC) $(MPG123_SRC) $(LIBSSH2_SRC) $(LIBXML_SRC) $(SQLITE_SRC)

DOWNLOAD = wget --no-check-certificate -O "$(1)" "$(2)" || curl -Lo "$(1)" "$(2)"

######################################
# Download specific lib
######################################


$(BZIP2_SRC):
	@$(call DOWNLOAD,$@,$(BZIP2_DOWNLOAD))

$(CURL_SRC):
	@$(call DOWNLOAD,$@,$(CURL_DOWNLOAD))

$(FREETYPE_SRC):
	$(call DOWNLOAD,$@,$(FREETYPE_DOWNLOAD))

$(GIFLIB_SRC):
	$(call DOWNLOAD,$@,$(GIFLIB_DOWNLOAD))

$(JANSSON_SRC):
	@$(call DOWNLOAD,$@,$(JANSSON_DOWNLOAD))

$(LIBARCHIVE_SRC):
	@$(call DOWNLOAD,$@,$(LIBARCHIVE_DOWNLOAD))

$(LIBCONFIG_SRC):
	@$(call DOWNLOAD,$@,$(LIBCONFIG_DOWNLOAD))

$(LIBEXIF_SRC):
	@$(call DOWNLOAD,$@,$(LIBEXIF_DOWNLOAD))

$(LIBJPEGTURBO_SRC):
	@$(call DOWNLOAD,$@,$(LIBJPEGTURBO_DOWNLOAD))

$(LIBMAD_SRC):
	@$(call DOWNLOAD,$@,$(LIBMAD_DOWNLOAD))

$(LIBOGG_SRC):
	@$(call DOWNLOAD,$@,$(LIBOGG_DOWNLOAD))

$(LIBOPUS_SRC):
	@$(call DOWNLOAD,$@,$(LIBOPUS_DOWNLOAD))

$(LIBPNG_SRC):
	@$(call DOWNLOAD,$@,$(LIBPNG_DOWNLOAD))

$(LIBXMP_LITE_SRC):
	@$(call DOWNLOAD,$@,$(LIBXMP_LITE_DOWNLOAD))

$(MBED_APACHE_SRC):
	@$(call DOWNLOAD,$@,$(MBED_APACHE_DOWNLOAD))

$(MBED_GPL_SRC):
	@$(call DOWNLOAD,$@,$(MBED_GPL_DOWNLOAD))

$(OPUSFILE_SRC):
	@$(call DOWNLOAD,$@,$(OPUSFILE_DOWNLOAD))

$(TINYXML_SRC):
	@$(call DOWNLOAD,$@,$(TINYXML_DOWNLOAD))

$(TREMOR_SRC):
	@$(call DOWNLOAD,$@,$(TREMOR_DOWNLOAD))

$(XZ_SRC):
	@$(call DOWNLOAD,$@,$(XZ_DOWNLOAD))

$(MIKMOD_SRC):
	$(call DOWNLOAD,$@,$(MIKMOD_DOWNLOAD))

$(ZLIB_SRC):
	@$(call DOWNLOAD,$@,$(ZLIB_DOWNLOAD))
    
$(LIBVORBIS_SRC):
	@$(call DOWNLOAD,$@,$(LIBVORBIS_DOWNLOAD))

$(LIBFAAD2_SRC):
	@$(call DOWNLOAD,$@,$(LIBFAAD2_DOWNLOAD))

$(FMT_SRC):
	@$(call DOWNLOAD,$@,$(FMT_DOWNLOAD))

$(MXML_SRC):
	@$(call DOWNLOAD,$@,$(MXML_DOWNLOAD))

$(EXPAT_SRC):
	@$(call DOWNLOAD,$@,$(EXPAT_DOWNLOAD))

$(NETTLE_SRC):
	@$(call DOWNLOAD,$@,$(NETTLE_DOWNLOAD))

$(WSLAY_SRC):
	@$(call DOWNLOAD,$@,$(WSLAY_DOWNLOAD))
	
$(SPEEX_SRC):
	@$(call DOWNLOAD,$@,$(SPEEX_DOWNLOAD))

$(FFMPEG_SRC):
	@$(call DOWNLOAD,$@,$(FFMPEG_DOWNLOAD))

$(MPG123_SRC):
	@$(call DOWNLOAD,$@,$(MPG123_DOWNLOAD))

$(LIBSSH2_SRC):
	@$(call DOWNLOAD,$@,$(LIBSSH2_DOWNLOAD))

$(LIBXML2_SRC):
	@$(call DOWNLOAD,$@,$(LIBXML2_DOWNLOAD))

$(SQLITE_SRC):
	@$(call DOWNLOAD,$@,$(SQLITE_DOWNLOAD))

######################################
# Cross-compile directives for each lib with patches if need one
######################################

$(BZIP2): $(BZIP2_SRC)
	@[ -d $(BZIP2_VERSION) ] || tar -xzf $<
	@cd $(BZIP2_VERSION)
	@$(MAKE) -C $(BZIP2_VERSION) CC=arm-none-eabi-gcc AR=arm-none-eabi-ar RANLIB=arm-none-eabi-ranlib CPPFLAGS="$(CPPFLAGS)" CFLAGS="-D_FILE_OFFSET_BITS=64 -Winline $(CFLAGS)" libbz2.a

$(CURL): $(CURL_SRC)
	@[ -d $(CURL_VERSION) ] || tar -xjf $<
	@cd $(CURL_VERSION) && \
	 patch -Np1 -i ../curl-7.58.0.patch && \
	 ./configure CFLAGS="$(CFLAGS)" CPPFLAGS="$(CPPFLAGS)" --prefix=$(PORTLIBS_PATH)/3ds --host=arm-none-eabi --disable-shared --enable-static --disable-ipv6 --disable-unix-sockets --disable-manual --disable-ntlm-wb --disable-threaded-resolver --with-mbedtls=$(PORTLIBS_PATH)/3ds
	@$(MAKE) -C $(CURL_VERSION)/lib

$(FREETYPE): $(FREETYPE_SRC)
	@[ -d $(FREETYPE_VERSION) ] || tar -xjf $<
	@cd $(FREETYPE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --without-harfbuzz
	@$(MAKE) -C $(FREETYPE_VERSION)

$(GIFLIB): $(GIFLIB_SRC)
	@[ -d $(GIFLIB_VERSION) ] || tar -xjf $<
	@cd $(GIFLIB_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(GIFLIB_VERSION)

$(JANSSON): $(JANSSON_SRC)
	@[ -d $(JANSSON_VERSION) ] || tar -xjf $<
	@cd $(JANSSON_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(JANSSON_VERSION)

$(LIBARCHIVE): $(LIBARCHIVE_SRC)
	@[ -d $(LIBARCHIVE_VERSION) ] || tar -xzf $<
	@cd $(LIBARCHIVE_VERSION) && \
	patch -Np1 -i ../libarchive-3.1.2.patch && \
	./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --without-nettle --without-openssl --without-xml2 --without-expat --without-iconv --disable-bsdtar --disable-bsdcpio --disable-acl
	@$(MAKE) -C $(LIBARCHIVE_VERSION)

$(LIBCONFIG): $(LIBCONFIG_SRC)
	@[ -d $(LIBCONFIG_VERSION) ] || tar -xzf $<
	@cd $(LIBCONFIG_VERSION) && \
	 autoreconf -i && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-cxx --disable-examples
	@$(MAKE) -C $(LIBCONFIG_VERSION)/lib

$(LIBEXIF): $(LIBEXIF_SRC)
	@[ -d $(LIBEXIF_VERSION) ] || tar -xjf $<
	@cd $(LIBEXIF_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBEXIF_VERSION)

$(LIBJPEGTURBO): $(LIBJPEGTURBO_SRC)
	@[ -d $(LIBJPEGTURBO_VERSION) ] || tar -xzf $<
	@cd $(LIBJPEGTURBO_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBJPEGTURBO_VERSION)

$(LIBMAD): $(LIBMAD_SRC)
	@[ -d $(LIBMAD_VERSION) ] || tar -xzf $<
	@cd $(LIBMAD_VERSION) && \
	 patch -Np1 -i ../libmad-0.15.1b.patch && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBMAD_VERSION)

$(LIBOGG): $(LIBOGG_SRC)
	@[ -d $(LIBOGG_VERSION) ] || tar -xJf $<
	@cd $(LIBOGG_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBOGG_VERSION)

$(LIBOPUS): $(LIBOPUS_SRC)
	@[ -d $(LIBOPUS_VERSION) ] || tar -xzf $<
	@cd $(LIBOPUS_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBOPUS_VERSION)

$(LIBPNG): $(LIBPNG_SRC)
	@[ -d $(LIBPNG_VERSION) ] || tar -xJf $<
	@cd $(LIBPNG_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBPNG_VERSION)

$(LIBXMP_LITE): $(LIBXMP_LITE_SRC)
	@[ -d $(LIBXMP_LITE_VERSION) ] || tar -xzf $<
	@cd $(LIBXMP_LITE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBXMP_LITE_VERSION)

$(MBED_APACHE): $(MBED_APACHE_SRC)
	@[ -d $(MBED_VERSION)-apache ] || { tar -xzf $< && mv $(MBED_VERSION) $(MBED_VERSION)-apache; }
	@cd $(MBED_VERSION)-apache && \
	 patch -Np1 -i ../libmbedtls-2.7.0.patch && \
	 cmake -DCMAKE_SYSTEM_NAME=Generic -DCMAKE_C_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-gcc \
	 -DCMAKE_CXX_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-g++ \
	 -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/3ds -DCMAKE_C_FLAGS="$(CFLAGS) $(CPPFLAGS)" \
	 -DCMAKE_CXX_FLAGS="$(CFLAGS) -fno-exceptions -fno-rtti" \
	 -DZLIB_ROOT="$(PORTLIBS_PATH)/armv6k" \
	 -DENABLE_ZLIB_SUPPORT=TRUE -DENABLE_TESTING=FALSE -DENABLE_PROGRAMS=FALSE .
	@$(MAKE) -C $(MBED_VERSION)-apache

$(MBED_GPL): $(MBED_GPL_SRC)
	@[ -d $(MBED_VERSION)-gpl ] || { tar -xzf $< && mv $(MBED_VERSION) $(MBED_VERSION)-gpl; }
	@cd $(MBED_VERSION)-gpl && \
	 patch -Np1 -i ../libmbedtls-2.7.0.patch && \
	 cmake -DCMAKE_SYSTEM_NAME=Generic -DCMAKE_C_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-gcc \
	 -DCMAKE_CXX_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-g++ \
	 -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/3ds -DCMAKE_C_FLAGS="$(CFLAGS) $(CPPFLAGS)" \
	 -DCMAKE_CXX_FLAGS="$(CFLAGS) -fno-exceptions -fno-rtti" \
	 -DZLIB_ROOT="$(PORTLIBS_PATH)/armv6k" \
	 -DENABLE_ZLIB_SUPPORT=TRUE -DENABLE_TESTING=FALSE -DENABLE_PROGRAMS=FALSE .
	@$(MAKE) -C $(MBED_VERSION)-gpl

$(OPUSFILE): $(OPUSFILE_SRC)
	@[ -d $(OPUSFILE_VERSION) ] || tar -xzf $<
	@cd $(OPUSFILE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(OPUSFILE_VERSION)


# tinyxml2 uses cmake
$(TINYXML): $(TINYXML_SRC)
	@[ -d $(TINYXML_VERSION) ] || tar -xzf $<
	@cd $(TINYXML_VERSION) && cmake -DCMAKE_SYSTEM_NAME=Generic -DCMAKE_C_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-gcc -DCMAKE_CXX_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-g++ -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/armv6k -DCMAKE_C_FLAGS="$(CFLAGS)" -DCMAKE_CXX_FLAGS="$(CFLAGS) -fno-exceptions -fno-rtti" . && make

$(TREMOR): $(TREMOR_SRC)
	@[ -d $(TREMOR_VERSION) ] || tar -xzf $<
	@cd $(TREMOR_VERSION) && \
	 ./autogen.sh --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --disable-oggtest
	@$(MAKE) -C $(TREMOR_VERSION)

$(XZ): $(XZ_SRC)
	@[ -d $(XZ_VERSION) ] || tar -xJf $<
	@cd $(XZ_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --disable-xz --enable-threads=no
	@$(MAKE) -C $(XZ_VERSION)

$(MIKMOD): $(MIKMOD_SRC)
	@[ -d $(MIKMOD_VERSION) ] || tar -xzf $<
	@cd $(MIKMOD_VERSION) && \
	 ./configure --prefix=$(MIKMOD_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(MIKMOD_VERSION)

$(ZLIB): $(ZLIB_SRC)
	@[ -d $(ZLIB_VERSION) ] || tar -xzf $<
	@cd $(ZLIB_VERSION) && \
	 CHOST=arm-none-eabi ./configure --static --prefix=$(PORTLIBS_PATH)/armv6k
	@$(MAKE) -C $(ZLIB_VERSION)

$(LIBVORBIS): $(LIBVORBIS_SRC)
	@[ -d $(LIBVORBIS_VERSION) ] || tar -xJf $<
	@cd $(LIBVORBIS_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBVORBIS_VERSION)
	
$(LIBFAAD2): $(LIBFAAD2_SRC)
	@[ -d $(LIBFAAD2_VERSION) ] || tar -xzf $<
	@cd $(LIBFAAD2_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBFAAD2_VERSION)

$(FMT): $(FMT_SRC)
	@[ -d $(FMT_VERSION) ] || tar -xzf $<
	@cd $(FMT_VERSION) && \
	 patch -Np1 -i ../fmt.patch && \
	 cmake -DCMAKE_BUILD_TYPE=None -DCMAKE_CXX_FLAGS="${CFLAGS}" -DCMAKE_TOOLCHAIN_FILE=../arm.cmake -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/armv6k -DFMT_TEST=OFF .
	@$(MAKE) -C $(FMT_VERSION) VERBOSE=1

$(MXML): $(MXML_SRC)
	@[ -d $(MXML_VERSION) ] || tar -xzf $<
	@cd $(MXML_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --disable-threads
	@$(MAKE) -C $(MXML_VERSION) libmxml.a
	
$(EXPAT): $(EXPAT_SRC)
	@[ -d $(EXPAT_VERSION) ] || tar -xzf $<
	@cd $(EXPAT_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(EXPAT_VERSION)

$(NETTLE): $(NETTLE_SRC)
	@[ -d $(NETTLE_VERSION) ] || tar -xzf $<
	@cd $(NETTLE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --disable-tools
	@$(MAKE) -C $(NETTLE_VERSION) libnettle.a

$(WSLAY): $(WSLAY_SRC)
	@[ -d $(WSLAY_VERSION) ] || tar -xzf $<
	@cd $(WSLAY_VERSION) && \
	 autoreconf -i && automake && autoconf && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(WSLAY_VERSION)/lib

$(SPEEX): $(SPEEX_SRC)
	@[ -d $(SPEEX_VERSION) ] || tar -xzf $<
	@cd $(SPEEX_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --enable-fixed-point CFLAGS="$(CFLAGS)"
	@$(MAKE) -C $(SPEEX_VERSION)

$(FFMPEG): $(FFMPEG_SRC)
	@[ -d $(FFMPEG_VERSION) ] || tar -xjf $<
	@cd $(FFMPEG_VERSION) && \
	./configure --prefix=$(PORTLIBS_PATH)/armv6k \
		--enable-cross-compile \
		--cross-prefix=$(DEVKITARM)/bin/arm-none-eabi- \
		--disable-shared \
		--disable-runtime-cpudetect \
		--disable-armv5te \
		--disable-programs \
		--disable-doc \
		--disable-everything \
		--enable-gpl \
		--enable-decoder=aac,ac3,mp3,opus,flac,pcm_s16le \
		--enable-demuxer=mov,h264,m4a,ogg \
		--enable-protocol=file \
		--enable-static \
		--enable-small \
		--pkg-config=$(PWD)/arm-none-eabi-pkg-config \
		--arch=armv6k \
		--cpu=mpcore \
		--disable-armv6t2 \
		--disable-neon \
		--target-os=none \
		--extra-cflags=" -DARM11 -D_3DS -mword-relocations -fomit-frame-pointer -ffast-math -march=armv6k -mtune=mpcore -mfloat-abi=hard" \
		--extra-cxxflags=" -DARM11 -D_3DS -mword-relocations -fomit-frame-pointer -ffast-math -fno-rtti -fno-exceptions -std=gnu++11 -march=armv6k -mtune=mpcore -mfloat-abi=hard" \
		--extra-ldflags=" -specs=3dsx.specs -march=armv6k -mtune=mpcore -mfloat-abi=hard -L$(DEVKITARM)/lib  -L$(DEVKITPRO)/libctru/lib  -L$(DEVKITPRO)/portlibs/armv6k/lib -lctru " \
		--disable-bzlib \
		--disable-iconv \
		--disable-lzma \
		--disable-sdl \
		--disable-securetransport \
		--disable-xlib
	@$(MAKE) -C $(FFMPEG_VERSION)

$(MPG123): $(MPG123_SRC)
	@[ -d $(MPG123_VERSION) ] || tar -xjf $<
	@cd $(MPG123_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --enable-ipv6=no --enable-network=no --enable-messages=no --enable-8bit=no --enable-32bit=no --enable-real=no --with-optimization=2  --with-cpu=arm_nofpu --enable-layer1=no --enable-layer2=no
	@$(MAKE) -C $(MPG123_VERSION) src/libmpg123/libmpg123.la

$(LIBSSH2): $(LIBSSH2_SRC)
	@[ -d $(LIBSSH2_VERSION) ] || tar -xJf $<
	@cd $(LIBSSH2_VERSION) && \
	 patch -Np1 -i ../libssh2-1.8.0.patch && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --with-mbedtls=$(PORTLIBS_PATH)/armv6k --with-libmbedtls-prefix=$(PORTLIBS_PATH)/armv6k --disable-examples-build
	@$(MAKE) -C $(LIBSSH2_VERSION)


$(LIBXML2): $(LIBXML2_SRC)
	@[ -d $(LIBXML2_VERSION) ] || tar -xzf $<
	@cd $(LIBXML2_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --without-http --without-ftp --without-threads
	@$(MAKE) -C $(LIBXML2_VERSION) libxml2.la

# sqlite won't work with -ffast-math
$(SQLITE): $(SQLITE_SRC)
	@[ -d $(SQLITE_VERSION) ] || tar -xzf $<
	@cd $(SQLITE_VERSION) && \
	 CFLAGS="$(filter-out -ffast-math,$(CFLAGS)) -DSQLITE_OS_OTHER=1" ./configure --disable-shared --disable-threadsafe --disable-dynamic-extensions --host=arm-none-eabi --prefix=$(PORTLIBS_PATH)/armv6k
	# avoid building sqlite3 shell
	@$(MAKE) -C $(SQLITE_VERSION) libsqlite3.la

######################################
# Installing libs in devkitPro/portlibs/armv6k
######################################

install-$(ZLIB):
	@$(MAKE) -C $(ZLIB_VERSION) install

install-$(MBED_APACHE):
	@$(MAKE) -C $(MBED_VERSION)-apache install

install-$(MBED_GPL):
	@$(MAKE) -C $(MBED_VERSION)-gpl install

install:
	@if [ -d $(BZIP2_VERSION) ]; then \
		cp -fv $(BZIP2_VERSION)/bzlib.h $(PORTLIBS_PATH)/armv6k/include; \
		chmod a+r $(PORTLIBS_PATH)/armv6k/include/bzlib.h; \
		cp -fv $(BZIP2_VERSION)/libbz2.a $(PORTLIBS_PATH)/armv6k/lib; \
		chmod a+r $(PORTLIBS_PATH)/armv6k/lib/libbz2.a; \
	fi
	@if [ -d $(MPG123_VERSION) ]; then \
		cp -fv $(MPG123_VERSION)/libmpg123.pc $(PORTLIBS_PATH)/armv6k/lib/pkgconfig; \
		cp -fv $(MPG123_VERSION)/src/libmpg123/mpg123.h $(PORTLIBS_PATH)/armv6k/include; \
		cp -fv $(MPG123_VERSION)/src/libmpg123/fmt123.h $(PORTLIBS_PATH)/armv6k/include; \
		cp -fv $(MPG123_VERSION)/src/libmpg123/.libs/libmpg123.a $(PORTLIBS_PATH)/armv6k/lib; \
		cp -fv $(MPG123_VERSION)/src/libmpg123/libmpg123.la $(PORTLIBS_PATH)/armv6k/lib; \
	fi
	@[ ! -d $(CURL_VERSION) ] || { $(MAKE) -C $(CURL_VERSION)/lib install && $(MAKE) -C $(CURL_VERSION)/include install; }
	@[ ! -d $(FREETYPE_VERSION) ] || $(MAKE) -C $(FREETYPE_VERSION) install
	@[ ! -d $(GIFLIB_VERSION) ] || $(MAKE) -C $(GIFLIB_VERSION) install
	@[ ! -d $(JANSSON_VERSION) ] || $(MAKE) -C $(JANSSON_VERSION) install
	@[ ! -d $(LIBARCHIVE_VERSION) ] || $(MAKE) -C $(LIBARCHIVE_VERSION) install
	@[ ! -d $(LIBCONFIG_VERSION) ] || $(MAKE) -C $(LIBCONFIG_VERSION)/lib install
	@[ ! -d $(LIBEXIF_VERSION) ] || $(MAKE) -C $(LIBEXIF_VERSION) install
	@[ ! -d $(LIBJPEGTURBO_VERSION) ] || $(MAKE) -C $(LIBJPEGTURBO_VERSION) install
	@[ ! -d $(LIBMAD_VERSION) ] || $(MAKE) -C $(LIBMAD_VERSION) install
	@[ ! -d $(LIBOGG_VERSION) ] || $(MAKE) -C $(LIBOGG_VERSION) install
	@[ ! -d $(LIBOPUS_VERSION) ] || $(MAKE) -C $(LIBOPUS_VERSION) install
	@[ ! -d $(LIBPNG_VERSION) ] || $(MAKE) -C $(LIBPNG_VERSION) install
	@[ ! -d $(LIBXMP_LITE_VERSION) ] || $(MAKE) -C $(LIBXMP_LITE_VERSION) install
	@[ ! -d $(OPUSFILE_VERSION) ] || $(MAKE) -C $(OPUSFILE_VERSION) install
	@[ ! -d $(TINYXML_VERSION) ] || $(MAKE) -C $(TINYXML_VERSION) install
	@[ ! -d $(TREMOR_VERSION) ] || $(MAKE) -C $(TREMOR_VERSION) install
	@[ ! -d $(MIKMOD_VERSION) ] || $(MAKE) -C $(MIKMOD_VERSION) install
	@[ ! -d $(XZ_VERSION) ] || $(MAKE) -C $(XZ_VERSION) install
	@[ ! -d $(LIBVORBIS_VERSION) ] || $(MAKE) -C $(LIBVORBIS_VERSION) install
	@[ ! -d $(LIBFAAD2_VERSION) ] || $(MAKE) -C $(LIBFAAD2_VERSION) install
	@[ ! -d $(FMT_VERSION) ] || $(MAKE) -C $(FMT_VERSION) install
	@[ ! -d $(MXML_VERSION) ] || { $(MAKE) -C $(MXML_VERSION) install-libmxml.a && cp $(MXML_VERSION)/mxml.h $(PORTLIBS_PATH)/3ds/include/; }
	@[ ! -d $(EXPAT_VERSION) ] || $(MAKE) -C $(EXPAT_VERSION) install
	@[ ! -d $(NETTLE_VERSION) ] || $(MAKE) -C $(NETTLE_VERSION) install-static
	@[ ! -d $(WSLAY_VERSION) ] || $(MAKE) -C $(WSLAY_VERSION)/lib install
	@[ ! -d $(SPEEX_VERSION) ] || $(MAKE) -C $(SPEEX_VERSION) install
	@[ ! -d $(FFMPEG_VERSION) ] || $(MAKE) -C $(FFMPEG_VERSION) install
	@[ ! -d $(LIBSSH2_VERSION) ] || $(MAKE) -C $(LIBSSH2_VERSION) install
	@[ ! -d $(LIBXML2_VERSION) ] || $(MAKE) -C $(LIBXML2_VERSION) install
	@[ ! -d $(SQLITE_VERSION) ] || $(MAKE) -C $(SQLITE_VERSION) install-libLTLIBRARIES install-data
	
######################################
# Getting files needed
######################################

$(DEVKITPRO)/portlibs/armv6k/bin:
	mkdir -p $@

$(DEVKITPRO)/portlibs/3ds/bin:
	mkdir -p $@

$(DEVKITPRO)/portlibs/armv6k/bin/arm-none-eabi-pkg-config : $(DEVKITPRO)/portlibs/armv6k/bin armv6k-arm-none-eabi-pkg-config
	cp armv6k-arm-none-eabi-pkg-config $@


$(DEVKITPRO)/portlibs/3ds/bin/arm-none-eabi-pkg-config : $(DEVKITPRO)/portlibs/3ds/bin 3ds-arm-none-eabi-pkg-config
	cp 3ds-arm-none-eabi-pkg-config $@

######################################
# Cleaning directory and files
######################################

clean:
	@$(RM) -r $(BZIP2_VERSION)
	@$(RM) -r $(CURL_VERSION)
	@$(RM) -r $(FREETYPE_VERSION)
	@$(RM) -r $(GIFLIB_VERSION)
	@$(RM) -r $(JANSSON_VERSION)
	@$(RM) -r $(LIBARCHIVE_VERSION)
	@$(RM) -r $(LIBCONFIG_VERSION)
	@$(RM) -r $(LIBEXIF_VERSION)
	@$(RM) -r $(LIBJPEGTURBO_VERSION)
	@$(RM) -r $(LIBMAD_VERSION)
	@$(RM) -r $(LIBOGG_VERSION)
	@$(RM) -r $(LIBPNG_VERSION)
	@$(RM) -r $(LIBXMP_LITE_VERSION)
	@$(RM) -r $(MBED_VERSION)-apache
	@$(RM) -r $(MBED_VERSION)-gpl
	@$(RM) -r $(TINYXML_VERSION)
	@$(RM) -r $(TREMOR_VERSION)
	@$(RM) -r $(XZ_VERSION)
	@$(RM) -r $(MIKMOD_VERSION)
	@$(RM) -r $(ZLIB_VERSION)
	@$(RM) -r $(LIBVORBIS_VERSION)
	@$(RM) -r $(LIBFAAD2_VERSION)
	@$(RM) -r $(FMT_VERSION)
	@$(RM) -r $(MXML_VERSION)
	@$(RM) -r $(EXPAT_VERSION)
	@$(RM) -r $(NETTLE_VERSION)
	@$(RM) -r $(WSLAY_VERSION)
	@$(RM) -r $(SPEEX_VERSION)
	@$(RM) -r $(FFMPEG_VERSION)
	@$(RM) -r $(MPG123_VERSION)
	@$(RM) -r $(LIBSSH2_VERSION)
	@$(RM) -r $(LIBXML2_VERSION)
	@$(RM) -r $(SQLITE_VERSION)
    