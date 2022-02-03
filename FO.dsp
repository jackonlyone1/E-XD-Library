# Microsoft Developer Studio Project File - Name="FO" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=FO - Win32 Debug Unicode
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "FO.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "FO.mak" CFG="FO - Win32 Debug Unicode"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "FO - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "FO - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "FO - Win32 Debug Unicode" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "FO - Win32 Release Unicode" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "FO - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\Lib"
# PROP Intermediate_Dir ".\Build\English\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_AFXEXT" /D "_FO_DLL_" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 ..\Lib/jpeglib.lib ..\Lib/lpng103.lib ..\Lib/ZLib.lib /nologo /subsystem:windows /dll /machine:I386 /nodefaultlib:"libcmtd.lib" /out:"..\Lib/E-XDENT3201.dll"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "FO - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\Lib"
# PROP Intermediate_Dir ".\Build\English\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_AFXEXT" /D "_FO_DLL_" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ..\Lib/jpeglibD.lib ..\Lib/lpng103D.lib ..\Lib/ZLibD.lib /nologo /subsystem:windows /dll /incremental:no /debug /machine:I386 /nodefaultlib:"libcmtd.lib" /out:"..\Lib/E-XDENTD3201.dll" /pdbtype:sept

!ELSEIF  "$(CFG)" == "FO - Win32 Debug Unicode"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "FO___Win32_Debug_Unicode"
# PROP BASE Intermediate_Dir "FO___Win32_Debug_Unicode"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\Lib"
# PROP Intermediate_Dir ".\Build\English\Debug_Unicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_AFXEXT" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_AFXEXT" /D "_FO_DLL_" /D "_UNICODE" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /out:"..\Lib/E-XDENTUD3201.dll" /pdbtype:sept
# ADD LINK32 ..\Lib/jpeglibD.lib ..\Lib/lpng103D.lib ..\Lib/ZLibD.lib /nologo /subsystem:windows /dll /incremental:no /debug /machine:I386 /nodefaultlib:"libcmtd.lib" /out:"..\Lib/E-XDENTUD3201.dll" /pdbtype:sept

!ELSEIF  "$(CFG)" == "FO - Win32 Release Unicode"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "FO___Win32_Release_Unicode"
# PROP BASE Intermediate_Dir "FO___Win32_Release_Unicode"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\Lib"
# PROP Intermediate_Dir ".\Build\English\Release_Unicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_AFXEXT" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_AFXEXT" /D "_FO_DLL_" /D "_UNICODE" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386 /out:"..\Lib/E-XDENTU3201.dll"
# ADD LINK32 ..\Lib/jpeglib.lib ..\Lib/lpng103.lib ..\Lib/ZLib.lib /nologo /subsystem:windows /dll /machine:I386 /nodefaultlib:"libcmtd.lib" /out:"..\Lib/E-XDENTU3201.dll"

!ENDIF 

# Begin Target

# Name "FO - Win32 Release"
# Name "FO - Win32 Debug"
# Name "FO - Win32 Debug Unicode"
# Name "FO - Win32 Release Unicode"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\FO.cpp
# End Source File
# Begin Source File

SOURCE=.\FO.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Include\FO.H
# End Source File
# Begin Source File

SOURCE=.\Include\FODLL.H
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolution.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOVER.H
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\FO.rc2
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_256_d.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_256_e.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_256_f.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_256_n.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_addsp.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_arrow.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_arrow_end.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_auto_.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_bmp001.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_bmpshadow.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_btns.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_bulle.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cad2.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_capline.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cente.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_check.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_color.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_color.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_color.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_colorpalette.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_crook.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cur00001.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cur00006.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_curso.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor1.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor2.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor3.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor4.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor5.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor6.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor7.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_cursor8.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_date_.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_draw_.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawb.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawbar.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawc.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawe.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawl.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawlink.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawp.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawr.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_draws.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drawt.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_drop_.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_edit.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_ellipse.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_enter.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_fill.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_fill.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_fill1.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_fill2.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_font_.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_forma.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_gridsb.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_hand.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_hand1.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_hdistri.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_id_fo_id.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_idb_a.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_idb_e.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_idb_h.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_layer.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_layerlist.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_layou.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_line.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_line1.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_linkbar.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_m001.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_m002.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_m003.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_m004.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_mb_co.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_move_.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_moves.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_multi.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_newit.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_newitem.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_other.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_palette.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_pen.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_pie.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_portbar.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_rect.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_rect1.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_remov.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_rotat.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_shape.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_shear.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_shearx.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_sheary.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_tabinsert.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_table.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_table.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_table8.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_text1.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_title.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_titlemodify.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_toolb.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_toolbar1.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\FO_ToolBoxTitle.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_vert_.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fo_warni.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fobtn_frame.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\focheck.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fochord.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fodate.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\fodrawbeziercursor.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fodrawdimcursor.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fodrawline.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fodrawport.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback0.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback1.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback10.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback11.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback12.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback13.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback14.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback15.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback16.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback17.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback18.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback19.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback2.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback20.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback21.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback22.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback23.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback24.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback25.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback26.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback27.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback28.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback29.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback3.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback4.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback5.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback6.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback7.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback8.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fofillback9.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fohmiplay.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\foiconblack.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\foline.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fomintitle.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\fomirror.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fop_grid.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\foprintbar.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\forotatestart.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\foshapecursor.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\foSPLITH.CUR
# End Source File
# Begin Source File

SOURCE=.\Include\res\foSPLITV.CUR
# End Source File
# Begin Source File

SOURCE=.\Include\res\fozooming.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\fozoomstart.cur
# End Source File
# Begin Source File

SOURCE=.\Include\res\ico00001.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\id_fo_id.bmp
# End Source File
# Begin Source File

SOURCE=.\Include\res\idr_fo_w.ico
# End Source File
# Begin Source File

SOURCE=.\Include\res\mintitle.bmp
# End Source File
# End Group
# Begin Group "Include"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Include\CDERROR.H
# End Source File
# Begin Source File

SOURCE=.\Include\FOAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOActionMacro.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOActionStack.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAddCompAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAddCompsAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAddLinkAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAddSpotAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAlignAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAngleEditBox.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAngleWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAntennaArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOAntennaRoundArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOArea.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBackShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseActionMacro.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseEndObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseEndObject.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseGridListCtrl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseProperties.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBaseShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBevelShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBezierLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBezierLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBiCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBiNormalCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBitmap.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBiTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBrushTypeCellObj.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBrushTypeControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBrushTypeWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBulletTypeCellObj.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBulletTypeControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOBulletTypeWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCanShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCaptionShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCloseBezierShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCmdIterator.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOColorButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOColorCellObj.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOColorChangeAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOColorDialog.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOColorPaletteControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOColorPaletteDialogBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCompList.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCompList.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FOCompositeShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCompProperties.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCompProperties.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FOCompsPropAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOContentView.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCornerLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCornerShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCrossShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOCubeShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODataModel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODataModel.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FODataModelBase.h
# End Source File
# Begin Source File

SOURCE=.\Include\fodefines.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODefStyleCloseDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODefStyleData.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODefStyleDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODefStyleLineDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODiamondShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODimLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODistributionDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODoc.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODrawHelper.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODrawPortsShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODrawShadow.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODrawShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODrawShape.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FODrawView.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropBrushTypeButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropColorPaletteControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropColorPaletteWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropMenuButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropPaletteControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropPaletteWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropSource.h
# End Source File
# Begin Source File

SOURCE=.\Include\FODropTarget.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEditBoxShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEllipseShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEMFShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEmptyArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEmptyFlagArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEmptyRectArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEmptyRoundArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEmptyRTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOEmptyTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOExt.H
# End Source File
# Begin Source File

SOURCE=.\Include\FOFileExportDialog.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillEffectDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillEffectPage0.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillEffectPage1.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillEffectPage2.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillSampleButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillShadowPage0.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillShadowPage1.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFillShadowPage2.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFiveStarShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFontNameCombo.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFormColorChangeAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFormPropDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFormProperties.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFormProperties.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FOFormSizeAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFormSizeAndNameAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOFreeLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGeoAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGlobals.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGradientTypeCellObj.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGradientTypeControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGradientTypeWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGridCellObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGridPropDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGridShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGroupAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOGroupShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOHexagonShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOHyLinkProp.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOHyLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageChangeDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageEditDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageFillProp.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageGIF.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageJPEG.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageMetaFile.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageMNG.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImagePCX.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImagePNG.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageTGA.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageTypeCellObj.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageTypeControl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOImageTypeWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOInsideBaseShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOIUnknown.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLabelEdit.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLayerChooseDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLeftRightArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLeftRightUpArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLineArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLineWidthDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOListCtrlShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOListItemObj.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOListIterator.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMatrix.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMethodHost.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMirrorShapesAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOModelBoxItem.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOModelListBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOModelPropAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMoveAnchorAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMoveCompAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMoveCompsAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiCompsPropAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiModelPropAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiPageModel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiPageModel.inl
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiPageModelManager.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiPageTabWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiPageView.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiTextShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiToolBoxBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOMultiToolBoxWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FONavPaneWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FONormalArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FONormalCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOOctagonShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOOrderAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOOrderSingleAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPAdvAnchorLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPAdvAnchorShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPagePropDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPageProperties.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPageSetupDialog.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPaintWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPanWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOParallelogramShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPArcLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPArcShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPArcShape2.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPArrowPickerDrawPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPathShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPBreakCenterLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCanvasCore.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCanvasShell.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPChordShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCloudCalloutShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCloudShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCollect.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCommLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCommShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPCompleteWatcher.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPComplexPickerDrawBase.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPControlBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDockBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDrawControlPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDrawPickerBase.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDrawWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropColorPickerDrawPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownArrowButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownBitmapPickerButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownButtonBase.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownColorPickerButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownComplexPickerButtonBase.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownLineTypeButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownLineWidthButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPDropDownShadowPickerButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPentagonShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPExportImageFile.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPExtBezierLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPExtBezierLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPExtLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPExtLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPFlatComboBox.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPFontworkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPFraction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPFrameWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPFullScreenImpl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPGDIPlusHelper.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPGDIPlusProxy.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPGridListCtrl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPHandle.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPHelpLine.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPHitExpandAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPHorzDimLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPImagePickerDrawPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLayer.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLayerAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLayerDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLine.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLineHandle.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLineInfo.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLineTypePickerDrawPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLineWidthPickerDrawPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPListCtrl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPLongInt.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPMDIFrameWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPMenuWndImpl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPMsgShell.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewCurveLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewDoubleArrowLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewDoubleArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewLinearLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewReverseSingleArrowLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewReverseSingleArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewSimpleLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewSingleArrowLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewSingleArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPNewSubGraphShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPOleShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPolygonShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPopupBrushTypeWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPopupSliderWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPortShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPPickerBaseWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPPieShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPPolygon.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPRadiusDimLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPRectCalloutShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPreviewBitmap.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPreviewView.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPRichEditShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPrintHeaderFooterDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPRondCalloutShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropertySheetCtrl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropFillDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropLineDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropPositionDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropProtectDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropShadowDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPropTextDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPRoundUpRightLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPRulerBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPShadowPickerDrawPanel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPSimplePolygon.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPSubGraphShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPToolBar.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPToolBarButton.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPUtil.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPVertDimLineShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOPVisualProxy.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOQuadArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORectCalloutShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORectShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORemoveCompAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORemoveCompsAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORemoveLinkAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORemoveSpotAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORenameDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\fores.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORes.rc
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\Include\FORightArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORightTriangleShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORondCalloutShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORotateAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORoundBiCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORoundCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORoundFlagArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORoundRectShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORoundRTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORounTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FORounTriCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSBiTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOScaleAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOScaleUint.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOScriptDataModel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOScriptView.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOShapeActor.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOShapeActorDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOShapeActorManager.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSizeAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSizePortAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSizeSpotAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSkewAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSliderEdit.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolidArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolidFlagArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolidRectArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolidRoundArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolidRTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSolidTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSpacingAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSRoundBiCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSRoundCrossObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSRoundFlagArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSRoundRTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSRoundTriArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOSRoundTriCrossObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOStaticShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabControlWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabCtrl.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabCtrlObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTableMinPropDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTableSetDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabModelManager.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabPageModel.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabPageView.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabSheetObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTabWndBuddy.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTemplateWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTextBulletDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTextEdit.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOToolBoxItem.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOToolBoxPage.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOToolBoxPageProp.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOToolBoxPageWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOToolTipsWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTopArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTrapezoidShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTriangleShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTriCrossArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTRoundArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTurnCornerLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTypedShapeObList.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOTypeValueDlg.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOUndoRedoListBox.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOUndoRedoWnd.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOUnGroupAction.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOUpDownArrowShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOUpRightLinkShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOUserProperties.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOWMFShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOWndControlShape.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOXAntennaArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\FOXArrowObject.h
# End Source File
# Begin Source File

SOURCE=.\Include\GdiplusH.h
# End Source File
# Begin Source File

SOURCE=.\Include\jchuff.h
# End Source File
# Begin Source File

SOURCE=.\Include\jconfig.h
# End Source File
# Begin Source File

SOURCE=.\Include\jdct.h
# End Source File
# Begin Source File

SOURCE=.\Include\jdhuff.h
# End Source File
# Begin Source File

SOURCE=.\Include\jerror.h
# End Source File
# Begin Source File

SOURCE=.\Include\jinclude.h
# End Source File
# Begin Source File

SOURCE=.\Include\jmemsys.h
# End Source File
# Begin Source File

SOURCE=.\Include\jmorecfg.h
# End Source File
# Begin Source File

SOURCE=.\Include\jpegint.h
# End Source File
# Begin Source File

SOURCE=.\Include\jpeglib.h
# End Source File
# Begin Source File

SOURCE=.\Include\jversion.h
# End Source File
# Begin Source File

SOURCE=.\Include\png.h
# End Source File
# Begin Source File

SOURCE=.\Include\pngasmrd.h
# End Source File
# Begin Source File

SOURCE=.\Include\pngconf.h
# End Source File
# Begin Source File

SOURCE=.\Include\zconf.h
# End Source File
# Begin Source File

SOURCE=.\Include\zlib.h
# End Source File
# End Group
# Begin Group "Source Code"

# PROP Default_Filter "cpp"
# Begin Group "Action"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOActionMacro.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAddCompAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAddCompsAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAddLinkAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAddSpotAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAlignAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBaseAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBaseActionMacro.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOColorChangeAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCompsPropAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFormColorChangeAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFormSizeAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFormSizeAndNameAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGeoAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGroupAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMirrorShapesAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOModelPropAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMoveAnchorAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMoveCompAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMoveCompsAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiCompsPropAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiModelPropAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOOrderAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOOrderSingleAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLayerAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORemoveCompAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORemoveCompsAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORemoveLinkAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORemoveSpotAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORotateAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOScaleAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSizeAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSizePortAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSizeSpotAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSkewAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSpacingAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOUnGroupAction.cpp
# End Source File
# End Group
# Begin Group "Shape"

# PROP Default_Filter "cpp"
# Begin Group "Image"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOBitmap.cpp
# End Source File
# End Group
# Begin Group "Meta File"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOImageMetaFile.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\Source\FOBaseShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBevelShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBezierLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBezierLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCanShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCaptionShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCloseBezierShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCompositeShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCornerLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCornerShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCrossShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCubeShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODiamondShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODimLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODrawPortsShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODrawShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEditBoxShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEllipseShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEMFShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFiveStarShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFreeLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGridCellObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGridShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGroupShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOHexagonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOHyLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOInsideBaseShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOIUnknown.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLeftRightArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLeftRightUpArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOListCtrlShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiTextShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOOctagonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPAdvAnchorLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPAdvAnchorShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOParallelogramShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPArcLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPArcShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPArcShape2.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPathShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPBreakCenterLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPChordShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCloudCalloutShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCloudShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCommLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCommShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPentagonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPExtBezierLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPExtBezierLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPExtLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPExtLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPFontworkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPHitExpandAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPHorzDimLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLineInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewCurveLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewDoubleArrowLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewDoubleArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewLinearLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewReverseSingleArrowLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewReverseSingleArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewSimpleLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewSingleArrowLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewSingleArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPNewSubGraphShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPOleShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPolygonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPortShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPPieShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPRadiusDimLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPRectCalloutShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPRichEditShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPRondCalloutShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPRoundUpRightLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPSubGraphShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPVertDimLineShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOQuadArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORectCalloutShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORectShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORightArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORightTriangleShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORondCalloutShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORoundRectShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOStaticShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTopArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTrapezoidShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTriangleShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTurnCornerLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOUpDownArrowShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOUpRightLinkShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOWMFShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOWndControlShape.cpp
# End Source File
# End Group
# Begin Group "Core"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOActionStack.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOArea.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBackShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCompList.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOContentView.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODataModel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODataModelBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODefStyleData.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODoc.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODrawHelper.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODrawShadow.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODrawView.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropSource.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropTarget.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGlobals.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageGIF.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageJPEG.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageMNG.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImagePCX.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImagePNG.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageTGA.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOListIterator.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMatrix.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiPageModel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiPageModelManager.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiPageView.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCanvasCore.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCanvasCore2.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCanvasShell.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCollect.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPCompleteWatcher.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDrawWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPExportImageFile.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPFraction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPHandle.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPHelpLine.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLayer.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLine.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLineHandle.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLongInt.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPMsgShell.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPPolygon.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPreviewBitmap.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPRulerBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPSimplePolygon.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPUtil.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPVisualProxy.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOScaleUint.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOShapeActor.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOShapeActorManager.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabModelManager.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabPageModel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabPageView.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTypedShapeObList.cpp
# End Source File
# End Group
# Begin Group "Dlg"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOAngleEditBox.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAngleWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBaseGridListCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBrushTypeCellObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBrushTypeControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBrushTypeWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBulletTypeCellObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBulletTypeControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBulletTypeWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOColorButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOColorCellObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOColorDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOColorPaletteControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOColorPaletteDialogBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODefStyleCloseDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODefStyleDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODefStyleLineDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODistributionDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropBrushTypeButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropColorPaletteControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropColorPaletteWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropMenuButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropPaletteControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FODropPaletteWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFileExportDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillEffectDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillEffectPage0.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillEffectPage1.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillEffectPage2.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillSampleButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillShadowPage0.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillShadowPage1.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFillShadowPage2.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFontNameCombo.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFormPropDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGradientTypeCellObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGradientTypeControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGradientTypeWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOGridPropDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOHyLinkProp.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageChangeDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageEditDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageFillProp.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageTypeCellObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageTypeControl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOImageTypeWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLabelEdit.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLayerChooseDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLineWidthDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOListItemObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOModelBoxItem.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOModelListBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiPageTabWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiToolBoxBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOMultiToolBoxWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FONavPaneWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPagePropDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPageSetupDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPaintWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPanWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPArrowPickerDrawPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPComplexPickerDrawBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPControlBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDockBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDrawControlPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDrawPickerBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropColorPickerDrawPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownArrowButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownBitmapPickerButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownButtonBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownColorPickerButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownComplexPickerButtonBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownLineTypeButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownLineWidthButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPDropDownShadowPickerButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPFlatComboBox.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPFrameWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPFullScreenImpl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPGridListCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPImagePickerDrawPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLayerDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLineTypePickerDrawPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPLineWidthPickerDrawPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPListCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPMDIFrameWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPMenuWndImpl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPopupBrushTypeWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPopupSliderWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPPickerBaseWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPreviewView.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPrintHeaderFooterDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropertySheetCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropFillDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropLineDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropPositionDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropProtectDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropShadowDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPropTextDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPShadowPickerDrawPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPToolBar.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPToolBarButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORenameDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOShapeActorDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSliderEdit.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabControlWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabCtrlObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTableMinPropDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTableSetDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabSheetObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTabWndBuddy.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTemplateWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTextBulletDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTextEdit.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOToolBoxItem.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOToolBoxPage.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOToolBoxPageProp.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOToolBoxPageWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOToolTipsWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTypeValueDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOUndoRedoListBox.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOUndoRedoWnd.cpp
# End Source File
# End Group
# Begin Group "Prop"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOBaseProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCompProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOFormProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOPageProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOUserProperties.cpp
# End Source File
# End Group
# Begin Group "Arrow"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Source\FOAntennaArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOAntennaRoundArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBaseEndObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBiCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBiNormalCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOBiTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEmptyArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEmptyFlagArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEmptyRectArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEmptyRoundArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEmptyRTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOEmptyTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOLineArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FONormalArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FONormalCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORoundBiCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORoundCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORoundFlagArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORoundRTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORounTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FORounTriCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSBiTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSolidArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSolidFlagArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSolidRectArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSolidRoundArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSolidRTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSolidTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSRoundBiCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSRoundCrossObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSRoundFlagArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSRoundRTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSRoundTriArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOSRoundTriCrossObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTriCrossArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOTRoundArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOXAntennaArrowObject.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOXArrowObject.cpp
# End Source File
# End Group
# Begin Group "Solutions"

# PROP Default_Filter ""
# Begin Group "E_Form"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Source\E_Form\FOAutoFontTextShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOButtonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOCalendarShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOCheckShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOComboBoxShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FODateTimeShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FODayObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FODropMenuEditShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOEditWithButtonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOFrameShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOHorzScrollBarShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOListBoxShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOMarqueeShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOMaskEditShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FONumberEditShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOPasswordShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOPCalculatorCtrl.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOPNewGridShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOProgressCtrlShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOPropTabDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FORadioShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FORoundButtonShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOSeparatorShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOSliderShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOSpinEditShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOStaticRectShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOTabbedComboShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOTabShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOTabSubObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOVertScrollBarShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\E_Form\FOYueObj.cpp
# End Source File
# End Group
# Begin Group "Layout"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Source\Layout\FOPLayoutManager.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Layout\FOPRandomLayout.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Layout\FOPTableLayout.cpp
# End Source File
# End Group
# Begin Group "Gauge"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Source\Gauge\FOMeterHelper.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Gauge\FOPGaugeCircularShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Gauge\FOPGaugeLinearShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Gauge\FOPGaugeVertLineShape.cpp
# End Source File
# End Group
# Begin Group "Table"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Source\Table\FOPTableCellBorder.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Table\FOPTableHelper.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Table\FOPTableShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Table\FOTableCellsAction.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\FOXNewTableShape.cpp
# End Source File
# End Group
# Begin Group "Chart"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Source\Chart\FOPChartData.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Chart\FOPChartShape.cpp
# End Source File
# End Group
# Begin Group "Script"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Source\Script\FOMethodHost.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Script\FOScriptDataModel.cpp
# End Source File
# Begin Source File

SOURCE=.\Source\Script\FOScriptView.cpp
# End Source File
# End Group
# End Group
# End Group
# Begin Source File

SOURCE=.\Include\res\foexternaltools.png
# End Source File
# Begin Source File

SOURCE=.\Include\res\fohmigauge.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\fohmigauge2.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\fohmigauge3.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\fohmigauge4.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\hmigauge.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\hmigauge2.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\hmigauge3.sid
# End Source File
# Begin Source File

SOURCE=.\Include\res\hmigauge4.sid
# End Source File
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
