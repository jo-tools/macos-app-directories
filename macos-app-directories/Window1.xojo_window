#tag DesktopWindow
Begin DesktopWindow Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   480
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   601565183
   MenuBarVisible  =   True
   MinimumHeight   =   480
   MinimumWidth    =   620
   Resizeable      =   True
   Title           =   "macOS - App Directories"
   Type            =   0
   Visible         =   True
   Width           =   620
   Begin DesktopLabel labBundleID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "BundleID:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin DesktopButton btnFindByBundleID
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Find"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   121
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopListBox lstResults
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   96
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   345
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   488
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel labResults
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Results:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   345
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel labLaunchInfo
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   112
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Double Click to Launch"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   444
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   488
   End
   Begin DesktopButton btnAppDirectories
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "List"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   221
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   4
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   152
      Transparent     =   False
      Visible         =   True
      Width           =   620
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel labAppName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AppName:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   168
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin DesktopTextField edtAppName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mail.app"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   168
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   396
   End
   Begin DesktopButton btnFindByAppName
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Find"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   168
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopSeparator Separator2
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   4
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   205
      Transparent     =   False
      Visible         =   True
      Width           =   620
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel labDirectories
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Directories:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin DesktopPopupMenu lstSearchPathDomain
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   328
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   180
   End
   Begin DesktopPopupMenu lstSearchPath
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   205
   End
   Begin DesktopSeparator Separator3
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   4
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   19
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   255
      Transparent     =   False
      Visible         =   True
      Width           =   620
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopSeparator Separator4
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   4
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   25
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   325
      Transparent     =   False
      Visible         =   True
      Width           =   620
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btnAppURLs_SelectFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select a File"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DesktopLabel labAppURLs
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Applications:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin DesktopPopupMenu lstRolesMask
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   260
   End
   Begin DesktopButton btnAppURLs
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "List"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   299
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField edtURL
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "https://www.jo-tools.ch/"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   298
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   396
   End
   Begin DesktopCanvas cnvAppIcon
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   64
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "#kURL_Repository"
      Top             =   24
      Transparent     =   True
      Visible         =   True
      Width           =   64
   End
   Begin DesktopLabel labAppTitle
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   30
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "macOS App Directories"
      TextAlignment   =   0
      TextColor       =   &c0072D800
      Tooltip         =   "#kURL_Repository"
      Top             =   20
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   200
   End
   Begin DesktopLabel labThanks
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   30
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   391
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Would you like to say 'Thank you'?"
      TextAlignment   =   0
      TextColor       =   &c66666600
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   209
   End
   Begin DesktopLabel labAppVersion
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   30
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AppVersion"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   200
   End
   Begin DesktopLabel labContact
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   30
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   414
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Contact"
      TextAlignment   =   0
      TextColor       =   &c0072CE00
      Tooltip         =   "#kEmail_Contact"
      Top             =   54
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   70
   End
   Begin DesktopCanvas cnvPayPal
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   30
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   494
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "#kURL_PayPal"
      Top             =   54
      Transparent     =   True
      Visible         =   True
      Width           =   106
   End
   Begin DesktopSeparator Separator5
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   3
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   100
      Transparent     =   True
      Visible         =   True
      Width           =   620
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopComboBox edtBundleID
      AllowAutoComplete=   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Hint            =   ""
      Index           =   -2147483648
      InitialValue    =   "com.apple.terminal"
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   396
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Self.Title = "macOS - App Directories  -  v" + Str(App.MajorVersion) + "." + Str(App.MinorVersion) + "." + Str(App.BugVersion)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub AddResults(poItems() As FolderItem)
		  lstResults.RemoveAllRows
		  
		  If (poItems = Nil) Or (poItems.LastIndex < 0) Then
		    lstResults.AddRow(constNoResults)
		    lstResults.RowTagAt(lstResults.LastAddedRowIndex) = Nil
		    Return
		  End If
		  
		  For i As Integer = 0 To poItems.LastIndex
		    lstResults.AddRow(poItems(i).NativePath)
		    lstResults.RowTagAt(lstResults.LastAddedRowIndex) = poItems(i)
		  Next
		  
		  lstResults.SetFocus
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private esLaunchArguments As String
	#tag EndProperty


	#tag Constant, Name = constNoResults, Type = String, Dynamic = False, Default = \"--- no results ---", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kEmail_Contact, Type = String, Dynamic = False, Default = \"xojo@jo-tools.ch", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kURL_PayPal, Type = String, Dynamic = False, Default = \"https://paypal.me/jotools", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kURL_Repository, Type = String, Dynamic = False, Default = \"https://github.com/jo-tools/macos-app-directories", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events btnFindByBundleID
	#tag Event
		Sub Pressed()
		  lstResults.RemoveAllRows
		  
		  #If TargetMacOS Then
		    Var oResults() As FolderItem = FindAppByBundleID(edtBundleID.Text)
		    
		    Self.AddResults(oResults)
		    
		  #Else
		    MessageBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstResults
	#tag Event
		Sub DoublePressed()
		  Var oFolderItem As FolderItem = Me.RowTagAt(Me.SelectedRowIndex)
		  If (oFolderItem = Nil) Or (Not oFolderItem.Exists) Then Return
		  
		  oFolderItem.Open
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAppDirectories
	#tag Event
		Sub Pressed()
		  lstResults.RemoveAllRows
		  
		  #If TargetMacOS Then
		    Var oResults() As FolderItem = GetApplicationsDirectories( _
		    CType(lstSearchPath.RowTagAt(lstSearchPath.SelectedRowIndex), NSSearchPathDirectory), _
		    CType(lstSearchPathDomain.RowTagAt(lstSearchPathDomain.SelectedRowIndex), NSSearchPathDomainMask) _
		    )
		    
		    Self.AddResults(oResults)
		    
		  #Else
		    MessageBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFindByAppName
	#tag Event
		Sub Pressed()
		  lstResults.RemoveAllRows
		  
		  #If TargetMacOS Then
		    Var oResults() As FolderItem = FindAppByName(edtAppName.Text)
		    
		    Self.AddResults(oResults)
		    
		  #Else
		    MessageBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstSearchPathDomain
	#tag Event
		Sub Opening()
		  Me.RemoveAllRows
		  
		  Me.AddRow("NSUserDomainMask")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDomainMask.NSUserDomainMask
		  
		  Me.AddRow("NSLocalDomainMask")
		  Me.RowTagAt(1) = NSSearchPathDomainMask.NSLocalDomainMask
		  
		  Me.AddRow("NSNetworkDomainMask")
		  Me.RowTagAt(2) = NSSearchPathDomainMask.NSNetworkDomainMask
		  
		  Me.AddRow("NSAllDomainsMask")
		  Me.RowTagAt(3) = NSSearchPathDomainMask.NSAllDomainsMask
		  
		  
		  Me.SelectedRowIndex = Me.RowCount-1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstSearchPath
	#tag Event
		Sub Opening()
		  Me.RemoveAllRows
		  
		  Var iSel As Integer = 0
		  
		  Me.AddRow("NSApplicationDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSApplicationDirectory
		  
		  Me.AddRow("NSDemoApplicationDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDemoApplicationDirectory
		  
		  Me.AddRow("NSDeveloperApplicationDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDeveloperApplicationDirectory
		  
		  Me.AddRow("NSAdminApplicationDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSAdminApplicationDirectory
		  
		  Me.AddRow("NSLibraryDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSLibraryDirectory
		  
		  Me.AddRow("NSDeveloperDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDeveloperDirectory
		  
		  Me.AddRow("NSUserDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSUserDirectory
		  
		  Me.AddRow("NSDocumentationDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDocumentationDirectory
		  
		  Me.AddRow("NSDocumentDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDocumentDirectory
		  
		  Me.AddRow("NSCoreServiceDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSCoreServiceDirectory
		  
		  Me.AddRow("NSAutosavedInformationDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSAutosavedInformationDirectory
		  
		  Me.AddRow("NSDesktopDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDesktopDirectory
		  
		  Me.AddRow("NSCachesDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSCachesDirectory
		  
		  Me.AddRow("NSApplicationSupportDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSApplicationSupportDirectory
		  
		  Me.AddRow("NSDownloadsDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSDownloadsDirectory
		  
		  Me.AddRow("NSInputMethodsDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSInputMethodsDirectory
		  
		  Me.AddRow("NSMoviesDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSMoviesDirectory
		  
		  Me.AddRow("NSMusicDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSMusicDirectory
		  
		  Me.AddRow("NSPicturesDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSPicturesDirectory
		  
		  Me.AddRow("NSPrinterDescriptionDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSPrinterDescriptionDirectory
		  
		  Me.AddRow("NSSharedPublicDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSSharedPublicDirectory
		  
		  Me.AddRow("NSPreferencePanesDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSPreferencePanesDirectory
		  
		  Me.AddRow("NSApplicationScriptsDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSApplicationScriptsDirectory
		  
		  Me.AddRow("-")
		  Me.AddRow("NSItemReplacementDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSItemReplacementDirectory
		  
		  Me.AddRow("-")
		  Me.AddRow("NSAllApplicationsDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSAllApplicationsDirectory
		  iSel = Me.RowCount - 1
		  
		  Me.AddRow("NSAllLibrariesDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSAllLibrariesDirectory
		  
		  Me.AddRow("-")
		  Me.AddRow("NSTrashDirectory")
		  Me.RowTagAt(Me.RowCount-1) = NSSearchPathDirectory.NSTrashDirectory
		  
		  
		  Me.SelectedRowIndex = iSel
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAppURLs_SelectFile
	#tag Event
		Sub Pressed()
		  lstResults.RemoveAllRows
		  
		  #If TargetMacOS Then
		    
		    Var dlg As New OpenFileDialog
		    dlg.InitialFolder = SpecialFolder.Desktop
		    dlg.Title = "Select a Document"
		    dlg.Filter = "????"
		    Var f As FolderItem = dlg.ShowModal
		    If (f = Nil) Or (Not f.Exists) Then Return
		    
		    edtURL.Text = f.URLPath
		    Var oResults() As FolderItem = GetApplicationsForFile(f, CType(lstRolesMask.RowTagAt(lstRolesMask.SelectedRowIndex), UInteger))
		    
		    Self.AddResults(oResults)
		    
		    
		  #Else
		    MessageBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstRolesMask
	#tag Event
		Sub Opening()
		  Me.RemoveAllRows
		  
		  Me.AddRow("LSRolesNone")
		  Me.RowTagAt(0) = CType(LSRolesMask.LSRolesNone, UInteger)
		  
		  Me.AddRow("LSRolesViewer")
		  Me.RowTagAt(1) = CType(LSRolesMask.LSRolesViewer, UInteger)
		  
		  Me.AddRow("LSRolesEditor")
		  Me.RowTagAt(2) = CType(LSRolesMask.LSRolesEditor, UInteger)
		  
		  Me.AddRow("LSRolesShell")
		  Me.RowTagAt(3) = CType(LSRolesMask.LSRolesShell, UInteger)
		  
		  Me.AddRow("LSRolesAll")
		  Me.RowTagAt(4) = CType(LSRolesMask.LSRolesAll, UInteger)
		  
		  Me.AddRow("-")
		  Me.RowTagAt(5) = CType(LSRolesMask.LSRolesNone, UInteger)
		  
		  Me.AddRow("LSRolesViewer | LSRolesEditor")
		  Me.RowTagAt(6) = Bitwise.BitOr(CType(LSRolesMask.LSRolesViewer, UInteger), CType(LSRolesMask.LSRolesEditor, UInteger))
		  
		  Me.SelectedRowIndex = Me.RowCount-1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAppURLs
	#tag Event
		Sub Pressed()
		  lstResults.RemoveAllRows
		  
		  #If TargetMacOS Then
		    
		    Var oResults() As FolderItem = GetApplicationsForURL(edtURL.Text.Trim, CType(lstRolesMask.RowTagAt(lstRolesMask.SelectedRowIndex), UInteger))
		    
		    Self.AddResults(oResults)
		    
		    
		  #Else
		    MessageBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvAppIcon
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  #Pragma unused areas
		  
		  g.DrawPicture(AppIcon_64, 0, 0)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  If (x >= 0) And (x < Me.Width) And (y > 0) And (y < Me.Height) Then
		    System.GotoURL(kURL_Repository)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  #Pragma unused x
		  #Pragma unused y
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events labAppTitle
	#tag Event
		Sub Opening()
		  Me.Text = "macOS App Directories"
		  Me.FontSize = 18
		  Me.Bold = True
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  If (x >= 0) And (x < Me.Width) And (y > 0) And (y < Me.Height) Then
		    System.GotoURL(kURL_Repository)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  #Pragma unused x
		  #Pragma unused y
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events labAppVersion
	#tag Event
		Sub Opening()
		  If (App.Version <> "") Then
		    Me.Text = App.Version
		    Return
		  End If
		  
		  Me.Text = Str(App.MajorVersion) + "." + Str(App.MinorVersion) + "." + Str(App.BugVersion)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events labContact
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  #Pragma unused x
		  #Pragma unused y
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  If (x >= 0) And (x < Me.Width) And (y > 0) And (y < Me.Height) Then
		    System.GotoURL("mailto:" + kEmail_Contact)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvPayPal
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  #Pragma unused areas
		  
		  g.DrawingColor = &cFFFFFF
		  If Color.IsDarkMode Then g.DrawingColor = &cD0D0D0
		  g.FillRectangle(0, 0, g.Width, g.Height)
		  g.DrawingColor = &c909090
		  g.DrawRectangle(0, 0, g.Width, g.Height)
		  g.DrawPicture(PayPal, 3, 2, 100, 26, 0, 0, PayPal.Width, PayPal.Height)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  If (x >= 0) And (x < Me.Width) And (y > 0) And (y < Me.Height) Then
		    System.GotoURL(kURL_PayPal)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  #Pragma unused x
		  #Pragma unused y
		  
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events edtBundleID
	#tag Event
		Sub Opening()
		  Me.RemoveAllRows
		  
		  Me.AddRow "com.apple.terminal"
		  Me.AddRow "com.apple.mail"
		  Me.AddRow "com.apple.dt.Xcode"
		  Me.AddRow "com.xojo.xojo"
		  
		  Me.Text = "com.apple.terminal"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
