######################################################################
# Automatically generated by qmake (2.01a) di 14. dec 15:15:59 2010
######################################################################

CONFIG+=exceptions
CONFIG+=rtti
QMAKE_CXXFLAGS_RELEASE-=-fno-exceptions
QT+=qt3support
CONFIG+=-DQT3_SUPPORT
win32:RC_FILE=eelsmodelrc.rc
LIBS+=-lfftw3-3
LIBS+=-Lf:\fftw_3_1
TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              .metadata\.plugins \
              src\components \
              src\core \
              src\fitters \
              src\gui \
              .metadata\.plugins\org.eclipse.cdt.make.core \
              eelsmodel\.metadata\.plugins \
              src\.metadata\.plugins \
              eelsmodel\.metadata\.plugins\org.eclipse.cdt.make.core \
              src\.metadata\.plugins\org.eclipse.cdt.make.core
INCLUDEPATH += .

# Input
HEADERS += src/components/dieleclinear.h \
           src/components/dielecmodel.h \
           src/components/dos.h \
           src/components/doslifetime.h \
           src/components/doslifetimespline.h \
           src/components/drudelorentz.h \
           src/components/edgefile.h \
           src/components/eshift.h \
           src/components/expbackground.h \
           src/components/fixedpattern.h \
           src/components/fowler.h \
           src/components/gaussian.h \
           src/components/gdos.h \
           src/components/hsedge.h \
           src/components/kedge.h \
           src/components/kedgerel.h \
           src/components/ledge.h \
           src/components/line.h \
           src/components/logpoly.h \
           src/components/lorentz.h \
           src/components/mscatter.h \
           src/components/mscatterexpfft.h \
           src/components/mscatterfft.h \
           src/components/mycomponents.h \
           src/components/pearsonIV.h \
           src/components/plasmon.h \
           src/components/powerlaw.h \
           src/components/pseudovoigt.h \
           src/components/spinsplitedge.h \
           src/components/spinsplitedgegap.h \
           src/components/spinsplitedgehyd.h \
           src/core/bandedmatrix.h \
           src/core/chisquare.h \
           src/core/component.h \
           src/core/cslice_iter.h \
           src/core/curvematrix.h \
           src/core/debug_new.h \
           src/core/eelsmodel.h \
           src/core/fftw++.h \
           src/core/fftw3.h \
           src/core/image.h \
           src/core/invert_matrix.hpp \
           src/core/model.h \
           src/core/monitor.h \
           src/core/multibyte.h \
           src/core/multispectrum.h \
           src/core/parameter.h \
           src/core/slice_iter.h \
           src/core/spectrum.h \
           src/core/tag.h \
           src/fitters/fitter.h \
           src/fitters/levenbergmarquardt.h \
           src/fitters/lsqfitter.h \
           src/fitters/mlfitter.h \
           src/fitters/mlfitter_gsl.h \
           src/fitters/wlsqfitter.h \
           src/gui/atomchooser.h \
           src/gui/componentmaintenance.h \
           src/gui/componentselector.h \
           src/gui/detectorchooser.h \
           src/gui/Drudeoptions.h \
           src/gui/energies.h \
           src/gui/equalizer.h \
           src/gui/fileopener.h \
           src/gui/fitter_dialog.h \
           src/gui/fitterchooser.h \
           src/gui/GDOSoptions.h \
           src/gui/getfilename.h \
           src/gui/getgraphptr.h \
           src/gui/gettopspectrum.h \
           src/gui/graph.h \
           src/gui/hello.h \
           src/gui/imagedisplay.h \
           src/gui/integerinput.h \
           src/gui/interactive_parameter.h \
           src/gui/mendeleev.h \
           src/gui/menu.h \
           src/gui/monitorchooser.h \
           src/gui/realinput.h \
           src/gui/saysomething.h \
           ./icons/locked.xpm \
           ./icons/unlock.xpm \
           ./icons/linked.xpm \
           ./icons/add.xpm \
           ./icons/remove.xpm \
           ./icons/info.xpm \
           ./icons/ok.xpm \
           ./icons/monitor.xpm \
           ./icons/atomwiz.xpm \
           ./welcomescreen/eelsmodel_3_3.xpm \
           src/gui/licence.txt \
           ./icons/filesave.xpm \
           ./icons/fileopen.xpm \
           ./icons/filenew.xpm \
           ./icons/previous.xpm \
           ./icons/rectangle.xpm \
           ./icons/zoom.xpm \
           ./icons/gohome.xpm \
           ./icons/connect_established.xpm
FORMS += .metadata/.plugins/org.eclipse.cdt.ui \
         .metadata/.plugins/org.eclipse.debug.ui \
         .metadata/.plugins/org.eclipse.mylyn.tasks.ui \
         eelsmodel/.metadata/.plugins/org.eclipse.mylyn.tasks.ui \
         src/.metadata/.plugins/org.eclipse.help.ui \
         src/.metadata/.plugins/org.eclipse.mylyn.tasks.ui
SOURCES += src/components/dieleclinear.cpp \
           src/components/dielecmodel.cpp \
           src/components/dos.cpp \
           src/components/doslifetime.cpp \
           src/components/doslifetimespline.cpp \
           src/components/drudelorentz.cpp \
           src/components/edgefile.cpp \
           src/components/eshift.cpp \
           src/components/expbackground.cpp \
           src/components/fixedpattern.cpp \
           src/components/fowler.cpp \
           src/components/gaussian.cpp \
           src/components/gdos.cpp \
           src/components/hsedge.cpp \
           src/components/kedge.cpp \
           src/components/kedgerel.cpp \
           src/components/ledge.cpp \
           src/components/line.cpp \
           src/components/logpoly.cpp \
           src/components/lorentz.cpp \
           src/components/mscatter.cpp \
           src/components/mscatterexpfft.cpp \
           src/components/mscatterfft.cpp \
           src/components/pearsonIV.cpp \
           src/components/plasmon.cpp \
           src/components/powerlaw.cpp \
           src/components/pseudovoigt.cpp \
           src/components/spinsplitedge.cpp \
           src/components/spinsplitedgehyd.cpp \
           src/core/chisquare.cpp \
           src/core/component.cpp \
           src/core/cslice_iter.cpp \
           src/core/curvematrix.cpp \
           src/core/debug_new.cpp \
           src/core/eelsmodel.cpp \
           src/core/fftw++.cpp \
           src/core/image.cpp \
           src/core/main.cpp \
           src/core/model.cpp \
           src/core/monitor.cpp \
           src/core/multibyte.cpp \
           src/core/multispectrum.cpp \
           src/core/parameter.cpp \
           src/core/slice_iter.cpp \
           src/core/spectrum.cpp \
           src/core/tag.cpp \
           src/fitters/fitter.cpp \
           src/fitters/levenbergmarquardt.cpp \
           src/fitters/lsqfitter.cpp \
           src/fitters/mlfitter.cpp \
           src/fitters/mlfitter_gsl.cpp \
           src/fitters/wlsqfitter.cpp \
           src/gui/atomchooser.cpp \
           src/gui/componentmaintenance.cpp \
           src/gui/componentselector.cpp \
           src/gui/detectorchooser.cpp \
           src/gui/Drudeoptions.cpp \
           src/gui/equalizer.cpp \
           src/gui/fileopener.cpp \
           src/gui/fitter_dialog.cpp \
           src/gui/fitterchooser.cpp \
           src/gui/GDOSoptions.cpp \
           src/gui/getfilename.cpp \
           src/gui/getgraphptr.cpp \
           src/gui/gettopspectrum.cpp \
           src/gui/graph.cpp \
           src/gui/hello.cpp \
           src/gui/imagedisplay.cpp \
           src/gui/integerinput.cpp \
           src/gui/interactive_parameter.cpp \
           src/gui/menu.cpp \
           src/gui/monitorchooser.cpp \
           src/gui/realinput.cpp \
           src/gui/saysomething.cpp \
           .metadata/.plugins/org.eclipse.cdt.make.core/specs.c \
           .metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp \
           eelsmodel/.metadata/.plugins/org.eclipse.cdt.make.core/specs.c \
           eelsmodel/.metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp \
           src/.metadata/.plugins/org.eclipse.cdt.make.core/specs.c \
           src/.metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp