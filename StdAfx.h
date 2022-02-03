//////////////////////////////////////////////////////////////////////
/*****************************************************************/
// This file is a part of the E-XD++ MFC Extention Class.
// 2001-201? ucancode.net Software, All Rights Reserved.
// This is only define for UCanCode Software E-XD++ Library.
//
// UCanCode SOFTWARE GRANTS TO YOU (ONE SOFTWARE PROGRAMMER) THE
// LIMITED RIGHT TO USE THIS SOFTWARE ON A SINGLE COMPUTER.  
//  THESE SOURCE FILE ARE CONSIDERED CONFIDENTIONAL AND ARE 
// THE PROPERTY OF UCanCode SOFTWARE AND ARE NOT TO BE RE-DISTRIBUTED
// BY ANY MEANS WHATSOEVER WITHOUT THE EXPRESSED WRITTEN CONSENT OF 
// UCanCode SOFTWARE.
//
// You can contact us.
// Support@ucancode.net
// http://www.ucancode.net
/********************************************************************/
// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#if !defined(AFX_STDAFX_H__A63C97AF_F4AB_11DD_A439_525400EA266C__INCLUDED_)
#define AFX_STDAFX_H__A63C97AF_F4AB_11DD_A439_525400EA266C__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers
#define _AFX_ALL_WARNINGS

#if _MSC_VER < 1500
	#define WINVER				0x0400
	#if _MSC_VER >= 1300
		#define _WIN32_WINNT	0x0400
	#endif
#endif

#include <ucctargetver.h>

#include <afxwin.h>         // MFC core and standard shapes
#include <afxext.h>         // MFC extensions

#ifndef _AFX_NO_OLE_SUPPORT
#include <afxole.h>         // MFC OLE classes
#include <afxodlgs.h>       // MFC OLE dialog classes
#include <afxdisp.h>        // MFC Automation classes
#endif // _AFX_NO_OLE_SUPPORT

#include <afxdtctl.h>		// MFC support for Internet Explorer 4 Common Controls
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT
#include <afxrich.h>

#ifndef __AFX_TEMPL_H_
#include <afxtempl.h>
#endif

#ifndef __AFXOLE_H_
#include <afxole.h>               // MFC OLE classes
#endif

// Data Export.
#define FO_DATA_EXPORT __declspec(dllexport)
#define FO_DATA_IMPORT __declspec(dllimport)

// Classes Export.
#define FO_CLASS_EXPORT __declspec(dllexport)
#define FO_CLASS_IMPORT __declspec(dllimport)

// Global APIs Exoport
#define FO_API_EXPORT __declspec(dllexport)
#define FO_API_IMPORT __declspec(dllimport)

// Use for other define.
#define	FO_API
#define FO_INTERNAL_DECL
#define	FO_TEMPLATE_DECL 

#if defined _AFXDLL && !defined _FO_STATIC_
	// Import the calss.
	#ifdef _FO_DLL_
		#define FO_EXT_CLASS        FO_CLASS_EXPORT
		#define FO_API_DECL         FO_API_EXPORT
		#define FO_DATA_DECL        FO_DATA_EXPORT
	#else
		#define FO_EXT_CLASS        FO_CLASS_IMPORT
		#define FO_API_DECL         FO_API_IMPORT
		#define FO_DATA_DECL        FO_DATA_IMPORT
	#endif
#else
	// Export the calss.
	#define FO_EXT_CLASS
	#define FO_API_DECL
	#define FO_DATA_DECL
#endif

#pragma warning (disable : 4996)
#pragma warning (disable : 4786)

#if _MSC_VER >= 1400
	#pragma warning (disable : 6011)
	#pragma warning (disable : 6031)
	#pragma warning (disable : 6246)
	#pragma warning (disable : 6284)
	#pragma warning (disable : 6387)
#endif

/********************************************************************/
// Solutions that include within this package
/********************************************************************/

#include "FOSolution.H"

/********************************************************************/

// inline Define.
#ifndef _FOLIB_INLINE
#define _FOLIB_INLINE inline
#endif // _FOLIB_INLINE

#include "jpeglib.h"
#include "jerror.h"
#include "png.h"

#define IMGLIB_PNG
#define IMGLIB_GIF
#define IMGLIB_JPG
#define IMGLIB_PCX
#define IMGLIB_BMP
#define IMGLIB_TGA
#define IMGLIB_MNG

#define FOP_OLE_CLIENT_ENABLE	// if this is not defined, no ole support at all

#ifdef FOP_OLE_CLIENT_ENABLE
	#define CFOPDocumentBase COleDocument 
#else
	#define CFOPDocumentBase CDocument
#endif

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif// !defined(AFX_STDAFX_H__B5A11857_F96A_11DD_A440_525400EA266C__INCLUDED_)
