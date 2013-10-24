#############################################################################
# Makefile for building: eels.app/Contents/MacOS/eels\ model
# Generated by qmake (2.01a) (Qt 4.8.5) on: Sun Oct 6 12:54:32 2013
# Project:  eelsmodel.pro
# Template: app
# Command: /usr/bin/qmake -o eelsmodel.pro.xcodeproj/project.pbxproj eelsmodel.pro
#############################################################################

MOC       = /Developer/Tools/Qt/moc
UIC       = /Developer/Tools/Qt/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_QT3SUPPORT_LIB -DQT3_SUPPORT -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/usr/local/Qt4.8/mkspecs/macx-xcode -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/Library/Frameworks/Qt3Support.framework/Versions/4/Headers -I/usr/include/Qt3Support -I/usr/include -I. -Isrc/components -Isrc/core -Isrc/gui -Isrc/fitters -I. -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/Library/Frameworks
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: ./moc_eelsmodel.cpp ./moc_image.cpp ./moc_atomchooser.cpp\
	 ./moc_componentmaintenance.cpp ./moc_componentselector.cpp ./moc_detectorchooser.cpp\
	 ./moc_Drudeoptions.cpp ./moc_equalizer.cpp ./moc_fileopener.cpp\
	 ./moc_fitter_dialog.cpp ./moc_fitterchooser.cpp ./moc_GDOSoptions.cpp\
	 ./moc_getfilename.cpp ./moc_getgraphptr.cpp ./moc_graph.cpp\
	 ./moc_hello.cpp ./moc_imagedisplay.cpp ./moc_integerinput.cpp\
	 ./moc_interactive_parameter.cpp ./moc_menu.cpp ./moc_monitorchooser.cpp\
	 ./moc_realinput.cpp ./moc_saysomething.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_eelsmodel.cpp moc_image.cpp moc_atomchooser.cpp moc_componentmaintenance.cpp moc_componentselector.cpp moc_detectorchooser.cpp moc_Drudeoptions.cpp moc_equalizer.cpp moc_fileopener.cpp moc_fitter_dialog.cpp moc_fitterchooser.cpp moc_GDOSoptions.cpp moc_getfilename.cpp moc_getgraphptr.cpp moc_graph.cpp moc_hello.cpp moc_imagedisplay.cpp moc_integerinput.cpp moc_interactive_parameter.cpp moc_menu.cpp moc_monitorchooser.cpp moc_realinput.cpp moc_saysomething.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_eelsmodel.cpp moc_image.cpp moc_atomchooser.cpp moc_componentmaintenance.cpp moc_componentselector.cpp moc_detectorchooser.cpp moc_Drudeoptions.cpp moc_equalizer.cpp moc_fileopener.cpp moc_fitter_dialog.cpp moc_fitterchooser.cpp moc_GDOSoptions.cpp moc_getfilename.cpp moc_getgraphptr.cpp moc_graph.cpp moc_hello.cpp moc_imagedisplay.cpp moc_integerinput.cpp moc_interactive_parameter.cpp moc_menu.cpp moc_monitorchooser.cpp moc_realinput.cpp moc_saysomething.cpp
moc_eelsmodel.cpp: src/core/model.h \
		src/core/spectrum.h \
		src/core/slice_iter.h \
		src/core/eelsmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/core/eelsmodel.h -o moc_eelsmodel.cpp

moc_image.cpp: src/core/image.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/core/image.h -o moc_image.cpp

moc_atomchooser.cpp: src/gui/atomchooser.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/atomchooser.h -o moc_atomchooser.cpp

moc_componentmaintenance.cpp: src/core/parameter.h \
		src/gui/monitorchooser.h \
		src/gui/componentmaintenance.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/componentmaintenance.h -o moc_componentmaintenance.cpp

moc_componentselector.cpp: src/gui/componentselector.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/componentselector.h -o moc_componentselector.cpp

moc_detectorchooser.cpp: src/gui/detectorchooser.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/detectorchooser.h -o moc_detectorchooser.cpp

moc_Drudeoptions.cpp: src/gui/Drudeoptions.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/Drudeoptions.h -o moc_Drudeoptions.cpp

moc_equalizer.cpp: src/gui/equalizer.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/equalizer.h -o moc_equalizer.cpp

moc_fileopener.cpp: src/gui/fileopener.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/fileopener.h -o moc_fileopener.cpp

moc_fitter_dialog.cpp: src/fitters/fitter.h \
		src/core/curvematrix.h \
		src/core/parameter.h \
		src/core/model.h \
		src/core/spectrum.h \
		src/core/slice_iter.h \
		src/core/chisquare.h \
		src/gui/fitter_dialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/fitter_dialog.h -o moc_fitter_dialog.cpp

moc_fitterchooser.cpp: src/fitters/fitter.h \
		src/core/curvematrix.h \
		src/core/parameter.h \
		src/core/model.h \
		src/core/spectrum.h \
		src/core/slice_iter.h \
		src/core/chisquare.h \
		src/gui/fitterchooser.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/fitterchooser.h -o moc_fitterchooser.cpp

moc_GDOSoptions.cpp: src/gui/GDOSoptions.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/GDOSoptions.h -o moc_GDOSoptions.cpp

moc_getfilename.cpp: src/gui/getfilename.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/getfilename.h -o moc_getfilename.cpp

moc_getgraphptr.cpp: src/gui/getgraphptr.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/getgraphptr.h -o moc_getgraphptr.cpp

moc_graph.cpp: src/gui/graph.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/graph.h -o moc_graph.cpp

moc_hello.cpp: src/gui/hello.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/hello.h -o moc_hello.cpp

moc_imagedisplay.cpp: src/core/multispectrum.h \
		src/core/spectrum.h \
		src/gui/graph.h \
		src/core/curvematrix.h \
		src/gui/imagedisplay.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/imagedisplay.h -o moc_imagedisplay.cpp

moc_integerinput.cpp: src/gui/integerinput.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/integerinput.h -o moc_integerinput.cpp

moc_interactive_parameter.cpp: src/core/parameter.h \
		src/gui/interactive_parameter.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/interactive_parameter.h -o moc_interactive_parameter.cpp

moc_menu.cpp: src/gui/menu.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/menu.h -o moc_menu.cpp

moc_monitorchooser.cpp: src/gui/monitorchooser.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/monitorchooser.h -o moc_monitorchooser.cpp

moc_realinput.cpp: src/gui/realinput.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/realinput.h -o moc_realinput.cpp

moc_saysomething.cpp: src/gui/saysomething.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/gui/saysomething.h -o moc_saysomething.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 
