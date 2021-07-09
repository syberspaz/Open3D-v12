!include x64.nsh
Name "libjpeg-turbo SDK for Visual C++ 64-bit"
OutFile "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}libjpeg-turbo-2.0.3-vc64.exe"
InstallDir "D:\VsprojectsOnD\Open3D\Open3D\build\libjpeg-turbo-install"

SetCompressor bzip2

Page directory
Page instfiles

UninstPage uninstConfirm
UninstPage instfiles

Section "libjpeg-turbo SDK for Visual C++ 64-bit (required)"
!ifdef WIN64
	${If} ${RunningX64}
	${DisableX64FSRedirection}
	${Endif}
!endif
	SectionIn RO
!ifdef GCC
	IfFileExists $SYSDIR/libturbojpeg.dll exists 0
!else
	IfFileExists $SYSDIR/turbojpeg.dll exists 0
!endif
	goto notexists
	exists:
!ifdef GCC
	MessageBox MB_OK "An existing version of the libjpeg-turbo SDK for Visual C++ 64-bit is already installed.  Please uninstall it first."
!else
	MessageBox MB_OK "An existing version of the libjpeg-turbo SDK for Visual C++ 64-bit or the TurboJPEG SDK is already installed.  Please uninstall it first."
!endif
	quit

	notexists:
	SetOutPath $SYSDIR
!ifdef GCC
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libturbojpeg.dll"
!else
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}turbojpeg.dll"
!endif
	SetOutPath $INSTDIR\bin
!ifdef GCC
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libturbojpeg.dll"
!else
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}turbojpeg.dll"
!endif
!ifdef GCC
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libjpeg-62.dll"
!else
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}jpeg62.dll"
!endif
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}cjpeg.exe"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}djpeg.exe"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}jpegtran.exe"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}tjbench.exe"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}rdjpgcom.exe"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}wrjpgcom.exe"
	SetOutPath $INSTDIR\lib
!ifdef GCC
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libturbojpeg.dll.a"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libturbojpeg.a"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libjpeg.dll.a"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\libjpeg.a"
!else
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}turbojpeg.lib"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}turbojpeg-static.lib"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}jpeg.lib"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\${BUILDDIR}jpeg-static.lib"
!endif
	SetOutPath $INSTDIR\lib\pkgconfig
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\pkgscripts\libjpeg.pc"
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\pkgscripts\libturbojpeg.pc"
!ifdef JAVA
	SetOutPath $INSTDIR\classes
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\java\turbojpeg.jar"
!endif
	SetOutPath $INSTDIR\include
	File "D:/VsprojectsOnD/Open3D/Open3D/build/turbojpeg/src/ext_turbojpeg-build\jconfig.h"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\jerror.h"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\jmorecfg.h"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\jpeglib.h"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\turbojpeg.h"
	SetOutPath $INSTDIR\doc
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\README.ijg"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\README.md"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\LICENSE.md"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\example.txt"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\libjpeg.txt"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\structure.txt"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\usage.txt"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\wizard.txt"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\tjexample.c"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\java\TJExample.java"
!ifdef GCC
	SetOutPath $INSTDIR\man\man1
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\cjpeg.1"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\djpeg.1"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\jpegtran.1"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\rdjpgcom.1"
	File "D:/VsprojectsOnD/Open3D/Open3D/3rdparty/libjpeg-turbo/libjpeg-turbo\wrjpgcom.1"
!endif

	WriteRegStr HKLM "SOFTWARE\64 2.0.3" "Install_Dir" "$INSTDIR"

	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.3" "DisplayName" "libjpeg-turbo SDK v2.0.3 for Visual C++ 64-bit"
	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.3" "UninstallString" '"$INSTDIR\uninstall_2.0.3.exe"'
	WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.3" "NoModify" 1
	WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.3" "NoRepair" 1
	WriteUninstaller "uninstall_2.0.3.exe"
SectionEnd

Section "Uninstall"
!ifdef WIN64
	${If} ${RunningX64}
	${DisableX64FSRedirection}
	${Endif}
!endif

	SetShellVarContext all

	DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.3"
	DeleteRegKey HKLM "SOFTWARE\64 2.0.3"

!ifdef GCC
	Delete $INSTDIR\bin\libjpeg-62.dll
	Delete $INSTDIR\bin\libturbojpeg.dll
	Delete $SYSDIR\libturbojpeg.dll
	Delete $INSTDIR\lib\libturbojpeg.dll.a
	Delete $INSTDIR\lib\libturbojpeg.a
	Delete $INSTDIR\lib\libjpeg.dll.a
	Delete $INSTDIR\lib\libjpeg.a
!else
	Delete $INSTDIR\bin\jpeg62.dll
	Delete $INSTDIR\bin\turbojpeg.dll
	Delete $SYSDIR\turbojpeg.dll
	Delete $INSTDIR\lib\jpeg.lib
	Delete $INSTDIR\lib\jpeg-static.lib
	Delete $INSTDIR\lib\turbojpeg.lib
	Delete $INSTDIR\lib\turbojpeg-static.lib
!endif
	Delete $INSTDIR\lib\pkgconfig\libjpeg.pc
	Delete $INSTDIR\lib\pkgconfig\libturbojpeg.pc
!ifdef JAVA
	Delete $INSTDIR\classes\turbojpeg.jar
!endif
	Delete $INSTDIR\bin\cjpeg.exe
	Delete $INSTDIR\bin\djpeg.exe
	Delete $INSTDIR\bin\jpegtran.exe
	Delete $INSTDIR\bin\tjbench.exe
	Delete $INSTDIR\bin\rdjpgcom.exe
	Delete $INSTDIR\bin\wrjpgcom.exe
	Delete $INSTDIR\include\jconfig.h
	Delete $INSTDIR\include\jerror.h
	Delete $INSTDIR\include\jmorecfg.h
	Delete $INSTDIR\include\jpeglib.h
	Delete $INSTDIR\include\turbojpeg.h
	Delete $INSTDIR\uninstall_2.0.3.exe
	Delete $INSTDIR\doc\README.ijg
	Delete $INSTDIR\doc\README.md
	Delete $INSTDIR\doc\LICENSE.md
	Delete $INSTDIR\doc\example.txt
	Delete $INSTDIR\doc\libjpeg.txt
	Delete $INSTDIR\doc\structure.txt
	Delete $INSTDIR\doc\usage.txt
	Delete $INSTDIR\doc\wizard.txt
	Delete $INSTDIR\doc\tjexample.c
	Delete $INSTDIR\doc\TJExample.java
!ifdef GCC
	Delete $INSTDIR\man\man1\cjpeg.1
	Delete $INSTDIR\man\man1\djpeg.1
	Delete $INSTDIR\man\man1\jpegtran.1
	Delete $INSTDIR\man\man1\rdjpgcom.1
	Delete $INSTDIR\man\man1\wrjpgcom.1
!endif

	RMDir "$INSTDIR\include"
	RMDir "$INSTDIR\lib\pkgconfig"
	RMDir "$INSTDIR\lib"
	RMDir "$INSTDIR\doc"
!ifdef GCC
	RMDir "$INSTDIR\man\man1"
	RMDir "$INSTDIR\man"
!endif
!ifdef JAVA
	RMDir "$INSTDIR\classes"
!endif
	RMDir "$INSTDIR\bin"
	RMDir "$INSTDIR"

SectionEnd
