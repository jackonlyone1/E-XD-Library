/////////////////////////////////////////////////////////////////////////////
// @doc EXTERNAL INTERNAL
// 
// @contents2 About E-XD++ Library |
//Visit http://www.ucancode.net to learn more about E-XD++ Library and ucancode.net Software
//and to download the latest version of E-XD++ Library.  All materials contained in this package
//are bound by the terms described in the file License.txt.
//
//
//
//@head3 Building E-XD++ Library |
//The default installation of E-XD++ Library is in the folder C:\Program Files\ucancode Software\E-XD++ MFC Library Enterprise Edition.
//If you choose another folder, the build instructions will differ slightly.
// 
//Before you build E-XD++ Library, you need to set the Include and Library paths in the Microsoft
//Developer Studio. Look in the Tools menu and select Options. On the Directories page
//add C:\Program Files\UCanCode Software\E-XD++ MFC Library Enterprise Edition\FO\Include
 and C:\Program Files\UCanCode Software\E-XD++ MFC Library Enterprise Edition\GDI+ to the Include Files, add
//C:\Program Files\UCanCode Software\E-XD++ MFC Library Enterprise Edition\Lib to the Library Files, and add
//C:\Program Files\UCanCode Software\E-XD++ MFC Library Enterprise Edition\FO\Source to the Source Files.
// 
//To build the 32-bit libraries, open the project workspace file fo.dsw from the Source
//folder in Microsoft Developer Studio. Choose the target(s) you want to build, debug or release,
//and select Build. 
// 
//For simplicity, this version of E-XD++ Library only supports Microsoft Developer Studio 6.0 and Microsoft Visual Studio.Net.
//If you need to build
//a 5.x version of the libraries, you will need to create a new project and add all the
//source files to the new project. Also, E-XD++ Library is built as a dynamic link
//library (DLL) and static link library (lib),you can link dynamically(or static) to your application and the MFC libraries.
//
//
//
//@head3 The Story Behind E-XD++ Library |
//As a leader in the custom software development industry, ucancode.net Software (UCC) has long been 
//known for meeting the programming needs of its clients. E-XD++ Library is 
//powerful code library that extends the Microsoft Foundation Classes, and provides a suite of features to 
//assist MFC developers in creating high quality applications. 
// 
//To learn more about E-XD++ Library, please visit the E-XD++ Library section of ucancode.net Software. From there you 
//will be able to view the full documentation and see the library Knowledge Base. After becoming a 
//registered member of ucancode.net Software (registration is simple and free) you will be able to download the latest 
//edition of E-XD++ Library's trial. 
// 
//If you have any questions or comments about E-XD++ Library, ucancode.net Software, please email 
//support@ucancode.net.
//



/////////////////////////////////////////////////////////////////////////////
// @doc EXTERNAL INTERNAL
//
// @contents2 Using E-XD++ Library |
// To use E-XD++ Library in your project, the first thing you must do is make sure
// your application is dynamically linking or static linking to the MFC libraries. The most
// convient time to do this is when you initially create your project and are
// asked by the AppWizard, "How would you like to use the MFC library?", you
// should answer, "As a shared DLL" or "As a statically linked library"
// @normal
// After making sure you are dynamically linked to the MFC libraries, modify
// your STDAFX.H by adding the following include to the end of the file.
// @iex
//
// #include <FO.h>
//





