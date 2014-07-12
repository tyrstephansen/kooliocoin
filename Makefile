#############################################################################
# Makefile for building: litecoin-qt
# Generated by qmake (3.0) (Qt 5.3.0)
# Project:  kooliocoin-qt.pro
# Template: app
# Command: C:/Qt/5.3.0/bin/qmake.exe -o Makefile kooliocoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:/Qt/5.3.0/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: kooliocoin-qt.pro C:/Qt/5.3.0/mkspecs/win32-g++/qmake.conf C:/Qt/5.3.0/mkspecs/features/spec_pre.prf \
		C:/Qt/5.3.0/mkspecs/qdevice.pri \
		C:/Qt/5.3.0/mkspecs/features/device_config.prf \
		C:/Qt/5.3.0/mkspecs/common/shell-unix.conf \
		C:/Qt/5.3.0/mkspecs/qconfig.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_clucene_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_clucene_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_concurrent.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_core.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_core_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_gui.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_gui_private.pri \
		C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_help.pri \
		C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_help_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_help.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_network.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_network_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_platformsupport_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_printsupport.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_sql.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_sql_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_testlib.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_testlib_private.pri \
		C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_uitools.pri \
		C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_uitools_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_uitools.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_widgets.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_widgets_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_xml.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_lib_xml_private.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qico.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qminimal.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qwindows.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_lconvert.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_lrelease.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_lupdate.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_qdoc.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_qlalr.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_syncqt.pri \
		C:/Qt/5.3.0/mkspecs/modules/qt_tool_uic.pri \
		C:/Qt/5.3.0/mkspecs/features/qt_functions.prf \
		C:/Qt/5.3.0/mkspecs/features/qt_config.prf \
		C:/Qt/5.3.0/mkspecs/features/win32/qt_config.prf \
		C:/Qt/5.3.0/mkspecs/win32-g++/qmake.conf \
		C:/Qt/5.3.0/mkspecs/features/spec_post.prf \
		C:/Qt/5.3.0/mkspecs/features/exclusive_builds.prf \
		C:/Qt/5.3.0/mkspecs/features/default_pre.prf \
		C:/Qt/5.3.0/mkspecs/features/win32/default_pre.prf \
		C:/Qt/5.3.0/mkspecs/features/resolve_config.prf \
		C:/Qt/5.3.0/mkspecs/features/exclusive_builds_post.prf \
		C:/Qt/5.3.0/mkspecs/features/default_post.prf \
		C:/Qt/5.3.0/mkspecs/features/win32/rtti.prf \
		C:/Qt/5.3.0/mkspecs/features/precompile_header.prf \
		C:/Qt/5.3.0/mkspecs/features/warn_on.prf \
		C:/Qt/5.3.0/mkspecs/features/qt.prf \
		C:/Qt/5.3.0/mkspecs/features/resources.prf \
		C:/Qt/5.3.0/mkspecs/features/moc.prf \
		C:/Qt/5.3.0/mkspecs/features/uic.prf \
		C:/Qt/5.3.0/mkspecs/features/win32/windows.prf \
		C:/Qt/5.3.0/mkspecs/features/testcase_targets.prf \
		C:/Qt/5.3.0/mkspecs/features/exceptions.prf \
		C:/Qt/5.3.0/mkspecs/features/yacc.prf \
		C:/Qt/5.3.0/mkspecs/features/lex.prf \
		kooliocoin-qt.pro \
		C:/Qt/5.3.0/lib/Qt5Widgets.prl \
		C:/Qt/5.3.0/lib/Qt5Gui.prl \
		C:/Qt/5.3.0/lib/Qt5Core.prl \
		C:/Qt/5.3.0/lib/Qt5Network.prl \
		C:/Qt/5.3.0/plugins/accessible/qtaccessiblewidgets.prl \
		C:/Qt/5.3.0/plugins/bearer/qgenericbearer.prl \
		C:/Qt/5.3.0/plugins/bearer/qnativewifibearer.prl \
		C:/Qt/5.3.0/plugins/platforms/qwindows.prl \
		C:/Qt/5.3.0/lib/Qt5PlatformSupport.prl \
		C:/Qt/5.3.0/plugins/imageformats/qico.prl
	$(QMAKE) -o Makefile kooliocoin-qt.pro
C:/Qt/5.3.0/mkspecs/features/spec_pre.prf:
C:/Qt/5.3.0/mkspecs/qdevice.pri:
C:/Qt/5.3.0/mkspecs/features/device_config.prf:
C:/Qt/5.3.0/mkspecs/common/shell-unix.conf:
C:/Qt/5.3.0/mkspecs/qconfig.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_bootstrap_private.pri:
C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_clucene_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_clucene_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_concurrent.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_concurrent_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_core.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_core_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_gui.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_gui_private.pri:
C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_help.pri:
C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_help_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_help.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_network.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_network_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_platformsupport_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_printsupport.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_printsupport_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_sql.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_sql_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_testlib.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_testlib_private.pri:
C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_uitools.pri:
C:/Qt/5.3.0/mkspecs/modules-inst/qt_lib_uitools_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_uitools.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_widgets.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_widgets_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_xml.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_lib_xml_private.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qgenericbearer.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qico.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qminimal.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_qwindows.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_lconvert.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_lrelease.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_lupdate.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_qdoc.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_qlalr.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_syncqt.pri:
C:/Qt/5.3.0/mkspecs/modules/qt_tool_uic.pri:
C:/Qt/5.3.0/mkspecs/features/qt_functions.prf:
C:/Qt/5.3.0/mkspecs/features/qt_config.prf:
C:/Qt/5.3.0/mkspecs/features/win32/qt_config.prf:
C:/Qt/5.3.0/mkspecs/win32-g++/qmake.conf:
C:/Qt/5.3.0/mkspecs/features/spec_post.prf:
C:/Qt/5.3.0/mkspecs/features/exclusive_builds.prf:
C:/Qt/5.3.0/mkspecs/features/default_pre.prf:
C:/Qt/5.3.0/mkspecs/features/win32/default_pre.prf:
C:/Qt/5.3.0/mkspecs/features/resolve_config.prf:
C:/Qt/5.3.0/mkspecs/features/exclusive_builds_post.prf:
C:/Qt/5.3.0/mkspecs/features/default_post.prf:
C:/Qt/5.3.0/mkspecs/features/win32/rtti.prf:
C:/Qt/5.3.0/mkspecs/features/precompile_header.prf:
C:/Qt/5.3.0/mkspecs/features/warn_on.prf:
C:/Qt/5.3.0/mkspecs/features/qt.prf:
C:/Qt/5.3.0/mkspecs/features/resources.prf:
C:/Qt/5.3.0/mkspecs/features/moc.prf:
C:/Qt/5.3.0/mkspecs/features/uic.prf:
C:/Qt/5.3.0/mkspecs/features/win32/windows.prf:
C:/Qt/5.3.0/mkspecs/features/testcase_targets.prf:
C:/Qt/5.3.0/mkspecs/features/exceptions.prf:
C:/Qt/5.3.0/mkspecs/features/yacc.prf:
C:/Qt/5.3.0/mkspecs/features/lex.prf:
kooliocoin-qt.pro:
C:/Qt/5.3.0/lib/Qt5Widgets.prl:
C:/Qt/5.3.0/lib/Qt5Gui.prl:
C:/Qt/5.3.0/lib/Qt5Core.prl:
C:/Qt/5.3.0/lib/Qt5Network.prl:
C:/Qt/5.3.0/plugins/accessible/qtaccessiblewidgets.prl:
C:/Qt/5.3.0/plugins/bearer/qgenericbearer.prl:
C:/Qt/5.3.0/plugins/bearer/qnativewifibearer.prl:
C:/Qt/5.3.0/plugins/platforms/qwindows.prl:
C:/Qt/5.3.0/lib/Qt5PlatformSupport.prl:
C:/Qt/5.3.0/plugins/imageformats/qico.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile kooliocoin-qt.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) Z:/kooliocoin/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) Z:/kooliocoin/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) Z:/kooliocoin/litecoin-qt_plugin_import.cpp

Z:/kooliocoin/src/leveldb/libleveldb.a: FORCE

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
