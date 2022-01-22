#tag Module
Protected Module modMacOSAppDirectories
	#tag Method, Flags = &h0
		Function FindAppByBundleID(psBundleID As String) As FolderItem()
		  Dim oResults() As FolderItem
		  If (psBundleID = "") Then Return oResults
		  
		  #If TargetMacOS Then
		    //https://developer.apple.com/documentation/coreservices/1449290-lscopyapplicationurlsforbundleid?language=objc
		    //CFArrayRef LSCopyApplicationURLsForBundleIdentifier(CFStringRef inBundleIdentifier, CFErrorRef  _Nullable *outError);
		    
		    Declare Function LSCopyApplicationURLsForBundleIdentifier Lib "Foundation" (inBundleIdentifier As CFStringRef, outError As Ptr) As Ptr
		    Declare Sub CFRelease Lib "Foundation" (CFTypeRef As Ptr)
		    Declare Function NSArrayCount Lib "Foundation" selector "count" (ptrToNSArray As Ptr) As UInteger
		    Declare Function NSArrayObjectAtIndex Lib "Foundation" selector "objectAtIndex:" (ptrToNSArray As Ptr, index As UInteger) As Ptr
		    Declare Function CFURLCopyFileSystemPath Lib "Foundation" (anURL As Ptr, pathStyle As Int32) As CFStringRef
		    
		    Const kCFURLPOSIXPathStyle = 0
		    Const kCFURLHFSPathStyle = 1
		    
		    Dim ptrToArray As Ptr = LSCopyApplicationURLsForBundleIdentifier(psBundleID, Nil)
		    If (ptrToArray = Nil) Then Return oResults
		    
		    Dim iResultCount As UInteger = NSArrayCount(ptrToArray)
		    If (iResultCount < 1) Then
		      CFRelease(ptrToArray)
		      Return oResults
		    End If
		    
		    For i As Integer = 0 To iResultCount - 1
		      Dim ptrToNSURL As Ptr = NSArrayObjectAtIndex(ptrToArray, i)
		      If (ptrToNSURL = Nil) Then Continue
		      
		      Dim sNativePath As String = CFURLCopyFileSystemPath(ptrToNSURL, kCFURLPOSIXPathStyle)
		      
		      Try
		        Dim oResult As New FolderItem(sNativePath, FolderItem.PathTypeNative)
		        oResults.Append(oResult)
		      Catch UnsupportedFormatException
		        'ignore
		      End Try
		    Next
		    
		    CFRelease(ptrToArray)
		  #EndIf
		  
		  Return oResults
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FindAppByName(psAppName As String) As FolderItem()
		  Dim oResults() As FolderItem
		  If (psAppName = "") Then Return oResults
		  
		  #If TargetMacOS Then
		    Dim oDirectories() As FolderItem = GetApplicationsDirectories(NSSearchPathDirectory.NSAllApplicationsDirectory, NSSearchPathDomainMask.NSAllDomainsMask)
		    If (oDirectories = Nil) Then Return oResults
		    
		    Dim oApp As FolderItem
		    For Each oDirectory As FolderItem In oDirectories
		      oApp = oDirectory.Child(psAppName)
		      Try
		        If (oApp <> Nil) And oApp.Exists And oApp.Directory Then oResults.Append(oApp)
		      Catch UnsupportedFormatException
		        'ignore
		      End Try
		    Next
		  #EndIf
		  
		  Return oResults
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetApplicationsDirectories(searchPathDirectory As NSSearchPathDirectory, searchPathDomainMask As NSSearchPathDomainMask) As FolderItem()
		  Dim oResults() As FolderItem
		  
		  #If TargetMacOS Then
		    //https://developer.apple.com/documentation/foundation/nsfilemanager/1407726-urlsfordirectory?language=objc
		    //https://developer.apple.com/documentation/foundation/nssearchpathdirectory?language=objc
		    //https://developer.apple.com/documentation/foundation/nssearchpathdomainmask?language=objc
		    
		    Declare Function NSClassFromString Lib "Foundation" (className As CFStringRef) As Ptr
		    Declare Function defaultManager Lib "Foundation" selector "defaultManager" (ptrNSFileManagerClass As Ptr) As Ptr
		    Declare Function path Lib "Foundation" selector "path" (ptrNSURLInstance As Ptr) As CFStringRef
		    Declare Function fileExistsAtPathAndIsDirectory Lib "Foundation" selector "fileExistsAtPath:isDirectory:" (ptrNSFileManagerInstance As Ptr, path As CFStringRef, ByRef isDirectory As Boolean) As Boolean
		    
		    Dim ptrNSFileManagerClass As Ptr = NSClassFromString("NSFileManager")
		    If (ptrNSFileManagerClass = Nil) Then Return oResults
		    
		    Dim ptrToNSFileManagerDefaultInstance As Ptr = defaultManager(ptrNSFileManagerClass)
		    If (ptrToNSFileManagerDefaultInstance = Nil) Then Return oResults
		    
		    Declare Function URLsForDirectory Lib "Foundation" selector "URLsForDirectory:inDomains:" (ptrToNSFileManagerInstance As Ptr, NSSearchPathDirectory As UInteger, NSSearchPathDomainMask As UInteger) As Ptr
		    
		    Declare Function NSArrayCount Lib "Foundation" selector "count" (ptrToNSArray As Ptr) As UInteger
		    Declare Function NSArrayObjectAtIndex Lib "Foundation" selector "objectAtIndex:" (ptrToNSArray As Ptr, index As UInteger) As Ptr
		    Declare Function NSArrayObjectAtIndex_IsA_CFStringRef Lib "Foundation" selector "objectAtIndex:" (ptrToNSArray As Ptr, index As UInteger) As CFStringRef
		    Declare Function CFURLCopyFileSystemPath Lib "Foundation" (anURL As Ptr, pathStyle As Int32) As CFStringRef
		    
		    Const kCFURLPOSIXPathStyle = 0
		    Const kCFURLHFSPathStyle = 1
		    
		    Dim ptrToArray As Ptr = URLsForDirectory(ptrToNSFileManagerDefaultInstance, CType(searchPathDirectory, UInteger), CType(searchPathDomainMask, UInteger))
		    If (ptrToArray = Nil) Then Return oResults
		    
		    Dim iResultCount As UInteger = NSArrayCount(ptrToArray)
		    If (iResultCount < 1) Then Return oResults
		    
		    For i As Integer = 0 To iResultCount - 1
		      Dim ptrToNSURL As Ptr = NSArrayObjectAtIndex(ptrToArray, i)
		      If (ptrToNSURL = Nil) Then Continue
		      
		      Dim bIsDirectory As Boolean = False
		      If (Not fileExistsAtPathAndIsDirectory(ptrToNSFileManagerDefaultInstance, path(ptrToNSURL), bIsDirectory)) Or (Not bIsDirectory) Then Continue
		      
		      Dim sNativePath As String = CFURLCopyFileSystemPath(ptrToNSURL, kCFURLPOSIXPathStyle)
		      
		      Try
		        Dim oResult As New FolderItem(sNativePath, FolderItem.PathTypeNative)
		        oResults.Append(oResult)
		      Catch UnsupportedFormatException
		        'ignore
		      End Try
		    Next
		    
		    Return oResults
		  #EndIf
		  
		  Return oResults
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetApplicationsForFile(poFileURL As FolderItem, roleMask As LSRolesMask) As FolderItem()
		  return GetApplicationsForFile(poFileURL, CType(roleMask, UInteger))
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetApplicationsForFile(poFileURL As FolderItem, rolesMask As UInteger) As FolderItem()
		  Dim oResults() As FolderItem
		  
		  #If TargetMacOS Then
		    //https://developer.apple.com/documentation/coreservices/1445148-lscopyapplicationurlsforurl?language=objc
		    
		    If (poFileURL = Nil) Or (Not poFileURL.Exists) Then Return oResults
		    
		    Declare Function NSClassFromString Lib "Foundation" (className As CFStringRef) As Ptr
		    Declare Function fileURLWithPath Lib "Foundation" selector "fileURLWithPath:" (ptrNSURLClass As Ptr, path As CFStringRef) As Ptr
		    
		    Dim ptrNSURLClass As Ptr = NSClassFromString("NSURL")
		    If (ptrNSURLClass = Nil) Then Return oResults
		    
		    Dim ptrFileURL As Ptr = fileURLWithPath(ptrNSURLClass, poFileURL.NativePath)
		    If (ptrFileURL = Nil) Then Return oResults
		    
		    oResults = GetApplicationURLsForURL(ptrFileURL, rolesMask)
		  #EndIf
		  
		  Return oResults
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetApplicationsForURL(psURL As String, roleMask As LSRolesMask) As FolderItem()
		  return GetApplicationsForURL(psURL, CType(roleMask, UInteger))
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetApplicationsForURL(psURL As String, rolesMask As UInteger) As FolderItem()
		  Dim oResults() As FolderItem
		  
		  #If TargetMacOS Then
		    //https://developer.apple.com/documentation/coreservices/1445148-lscopyapplicationurlsforurl?language=objc
		    
		    If (psURL = "") Then Return oResults
		    
		    Declare Function NSClassFromString Lib "Foundation" (className As CFStringRef) As Ptr
		    Declare Function URLWithString Lib "Foundation" selector "URLWithString:" (ptrNSURLClass As Ptr, url As CFStringRef) As Ptr
		    
		    Dim ptrNSURLClass As Ptr = NSClassFromString("NSURL")
		    If (ptrNSURLClass = Nil) Then Return oResults
		    
		    Dim ptrToANSURLInstance As Ptr = URLWithString(ptrNSURLClass, psURL)
		    If (ptrToANSURLInstance = Nil) Then Return oResults
		    
		    oResults = GetApplicationURLsForURL(ptrToANSURLInstance, rolesMask)
		  #EndIf
		  
		  Return oResults
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function GetApplicationURLsForURL(ptrToANSURLInstance As Ptr, rolesMask As UInteger) As FolderItem()
		  Dim oResults() As FolderItem
		  
		  #If TargetMacOS Then
		    //https://developer.apple.com/documentation/coreservices/1445148-lscopyapplicationurlsforurl?language=objc
		    
		    If (ptrToANSURLInstance = Nil) Then Return oResults
		    
		    Declare Function NSClassFromString Lib "Foundation" (className As CFStringRef) As Ptr
		    Declare Function URLWithString Lib "Foundation" selector "URLWithString:" (ptrNSURLClass As Ptr, url As CFStringRef) As Ptr
		    
		    Declare Function LSCopyApplicationURLsForURL Lib "Foundation" (anURL As Ptr, LSRolesMask As UInteger) As Ptr
		    Declare Sub CFRelease Lib "Foundation" (CFTypeRef As Ptr)
		    
		    Declare Function NSArrayCount Lib "Foundation" selector "count" (ptrToNSArray As Ptr) As UInteger
		    Declare Function NSArrayObjectAtIndex Lib "Foundation" selector "objectAtIndex:" (ptrToNSArray As Ptr, index As UInteger) As Ptr
		    Declare Function CFURLCopyFileSystemPath Lib "Foundation" (anURL As Ptr, pathStyle As Int32) As CFStringRef
		    
		    Const kCFURLPOSIXPathStyle = 0
		    Const kCFURLHFSPathStyle = 1
		    
		    
		    Dim ptrToArray As Ptr = LSCopyApplicationURLsForURL(ptrToANSURLInstance, rolesMask)
		    If (ptrToArray = Nil) Then Return oResults
		    
		    Dim iResultCount As UInteger = NSArrayCount(ptrToArray)
		    If (iResultCount < 1) Then
		      CFRelease(ptrToArray)
		      Return oResults
		    End If
		    
		    For i As Integer = 0 To iResultCount - 1
		      Dim ptrToNSURL As Ptr = NSArrayObjectAtIndex(ptrToArray, i)
		      If (ptrToNSURL = Nil) Then Continue
		      
		      Dim sNativePath As String = CFURLCopyFileSystemPath(ptrToNSURL, kCFURLPOSIXPathStyle)
		      
		      Try
		        Dim oResult As New FolderItem(sNativePath, FolderItem.PathTypeNative)
		        oResults.Append(oResult)
		      Catch UnsupportedFormatException
		        'ignore
		      End Try
		    Next
		    
		    CFRelease(ptrToArray)
		  #EndIf
		  
		  Return oResults
		  
		End Function
	#tag EndMethod


	#tag Enum, Name = LSRolesMask, Type = UInteger, Flags = &h0
		LSRolesNone=1
		  LSRolesViewer=2
		  LSRolesEditor=4
		  LSRolesShell=8
		LSRolesAll=&h0ffff
	#tag EndEnum

	#tag Enum, Name = NSSearchPathDirectory, Type = UInteger, Flags = &h0
		NSApplicationDirectory=1
		  NSDemoApplicationDirectory=2
		  NSDeveloperApplicationDirectory=3
		  NSAdminApplicationDirectory=4
		  NSLibraryDirectory=5
		  NSDeveloperDirectory=6
		  NSUserDirectory=7
		  NSDocumentationDirectory=8
		  NSDocumentDirectory=9
		  NSCoreServiceDirectory=10
		  NSAutosavedInformationDirectory=11
		  NSDesktopDirectory=12
		  NSCachesDirectory=13
		  NSApplicationSupportDirectory=14
		  NSDownloadsDirectory=15
		  NSInputMethodsDirectory=16
		  NSMoviesDirectory=17
		  NSMusicDirectory=18
		  NSPicturesDirectory=19
		  NSPrinterDescriptionDirectory=20
		  NSSharedPublicDirectory=21
		  NSPreferencePanesDirectory=22
		  NSApplicationScriptsDirectory=23
		  NSItemReplacementDirectory=99
		  NSAllApplicationsDirectory=100
		  NSAllLibrariesDirectory=101
		NSTrashDirectory=102
	#tag EndEnum

	#tag Enum, Name = NSSearchPathDomainMask, Type = UInteger, Flags = &h0
		NSUserDomainMask=1
		  NSLocalDomainMask=2
		  NSNetworkDomainMask=4
		  NSSystemDomainMask=8
		NSAllDomainsMask=&h0ffff
	#tag EndEnum


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
