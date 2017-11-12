#############################################################################
# Makefile for building: Aura-qt
# Generated by qmake (3.1) (Qt 5.9.2)
# Project:  Aura-qt.pro
# Template: app
# Command: /mnt/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -o Makefile Aura-qt.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/mnt/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = /mnt/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /mnt/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -install qinstall
QINSTALL_PROGRAM = /mnt/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
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

Makefile: Aura-qt.pro /mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf /mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_debugger.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_local.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_messages.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_native.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_profiler.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_server.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvg.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvgicon.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf \
		Aura-qt.pro \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qgenericbearer.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qnativewifibearer.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Network.prl \
		/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl
	$(QMAKE) -o Makefile Aura-qt.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/mnt/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_debugger.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_local.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_messages.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_native.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_profiler.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_server.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvg.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvgicon.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf:
Aura-qt.pro:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qgenericbearer.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qnativewifibearer.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Network.prl:
/mnt/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile Aura-qt.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/mnt/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) /media/sf_QT_DEVELOPMENT/Aura/Aura-qt_plugin_import.cpp .qmake.stash

/media/sf_QT_DEVELOPMENT/Aura/src/leveldb/libleveldb.a: FORCE

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

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
