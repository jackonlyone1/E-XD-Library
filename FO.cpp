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
// FO.cpp : Defines the initialization routines for the DLL.
//
 
#include "stdafx.h"
#include <afxdllx.h>

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif


static AFX_EXTENSION_MODULE FODLL = { NULL, NULL };

extern "C" int APIENTRY
DllMain(HINSTANCE hInstance, DWORD dwReason, LPVOID lpReserved)
{
	// Remove this if you use lpReserved
	UNREFERENCED_PARAMETER(lpReserved);

	if (dwReason == DLL_PROCESS_ATTACH)
	{
		TRACE0("FO.DLL Initializing!\n");
		
		// Extension DLL one-time initialization
		if (!AfxInitExtensionModule(FODLL, hInstance))
			return 0;

		// Insert this DLL into the resource chain
		// NOTE: If this Extension DLL is being implicitly linked to by
		//  an MFC Regular DLL (such as an ActiveX Control)
		//  instead of an MFC application, then you will want to
		//  remove this line from DllMain and put it in a separate
		//  function exported from this Extension DLL.  The Regular DLL
		//  that uses this Extension DLL should then explicitly call that
		//  function to initialize this Extension DLL.  Otherwise,
		//  the CDynLinkLibrary object will not be attached to the
		//  Regular DLL's resource chain, and serious problems will
		//  result.
		#ifndef _FO_IN_OTHER_DLL
			new CDynLinkLibrary(FODLL);
		#endif	// _AFCCB_IN_OTHER_DLL
	}
	else if (dwReason == DLL_PROCESS_DETACH)
	{
		TRACE0("FO.DLL Terminating!\n");
		// Terminate the library before destructors are called
		AfxTermExtensionModule(FODLL);
	}
	return 1;   // ok
}

#ifdef _FO_IN_OTHER_DLL
	__declspec(dllexport) void FODLLInitialize ()
	{
		new CDynLinkLibrary(FODLL);
	}
#endif	// _AFCCB_IN_OTHER_DLL
