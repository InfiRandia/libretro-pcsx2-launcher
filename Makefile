include Makefile.libretro

ifeq (, $(shell which PCSX2))
$(error "No PCSX2 in $(PATH)")
endif

install: pcsx2_launcher_libretro.so
	@./install.sh

