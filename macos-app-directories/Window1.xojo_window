#tag Window
Begin Window Window1
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   480
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   601565183
   MenuBarVisible  =   True
   MinHeight       =   480
   MinimizeButton  =   True
   MinWidth        =   620
   Placement       =   0
   Resizeable      =   True
   Title           =   "macOS - App Directories"
   Visible         =   True
   Width           =   620
   Begin Label labBundleID
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PushButton btnFindByBundleID
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Find"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   121
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Listbox lstResults
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   96
      HelpTag         =   ""
      Hierarchical    =   False
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
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   345
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   488
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label labResults
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   345
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label labLaunchInfo
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   444
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   488
   End
   Begin PushButton btnAppDirectories
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "List"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   221
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Separator Separator1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   152
      Transparent     =   False
      Visible         =   True
      Width           =   620
   End
   Begin Label labAppName
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   168
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin TextField edtAppName
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Application Name (e.g.: Mail.app)"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mail.app"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   168
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   396
   End
   Begin PushButton btnFindByAppName
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Find"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   168
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Separator Separator2
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   205
      Transparent     =   False
      Visible         =   True
      Width           =   620
   End
   Begin Label labDirectories
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PopupMenu lstSearchPathDomain
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   328
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   180
   End
   Begin PopupMenu lstSearchPath
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   112
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   205
   End
   Begin Separator Separator3
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   255
      Transparent     =   False
      Visible         =   True
      Width           =   620
   End
   Begin Separator Separator4
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   325
      Transparent     =   False
      Visible         =   True
      Width           =   620
   End
   Begin PushButton btnAppURLs_SelectFile
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Select a File"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Select a Document, and locate Applications that can deal with it."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   388
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   271
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin Label labAppURLs
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   "Locate Application that can deal with a given URL."
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PopupMenu lstRolesMask
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   112
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   260
   End
   Begin PushButton btnAppURLs
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "List"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Locate Application that can deal with the URL."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   299
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField edtURL
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Application Name (e.g.: Mail.app)"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "https://www.jo-tools.ch/"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   298
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   396
   End
   Begin Canvas cnvAppIcon
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   64
      HelpTag         =   "https://www.jo-tools.ch/xojo/app-directories/"
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
      Top             =   24
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   64
   End
   Begin Label labAppName1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   30
      HelpTag         =   "https://www.jo-tools.ch/xojo/app-directories/"
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
      TextAlign       =   0
      TextColor       =   &c0072D800
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   200
   End
   Begin Label labThanks
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   30
      HelpTag         =   ""
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
      TextAlign       =   2
      TextColor       =   &c66666600
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   209
   End
   Begin Label labAppVersion
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   30
      HelpTag         =   ""
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
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   200
   End
   Begin Label labContact
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   30
      HelpTag         =   "xojo@jo-tools.ch"
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
      TextAlign       =   1
      TextColor       =   &c0072CE00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   70
   End
   Begin Canvas cnvPayPal
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   30
      HelpTag         =   "https://paypal.me/jotools"
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
      Top             =   54
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   106
   End
   Begin Separator Separator5
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   3
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   100
      Transparent     =   True
      Visible         =   True
      Width           =   620
   End
   Begin ComboBox edtBundleID
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   "com.apple.terminal"
      Italic          =   False
      Left            =   112
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   120
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   396
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Self.Title = "macOS - App Directories  -  v" + Str(App.MajorVersion) + "." + Str(App.MinorVersion) + "." + Str(App.BugVersion)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub AddResults(poItems() As FolderItem)
		  lstResults.DeleteAllRows
		  
		  If (poItems = Nil) Or (poItems.Ubound < 0) Then
		    lstResults.AddRow(constNoResults)
		    lstResults.RowTag(lstResults.LastIndex) = Nil
		    Return
		  End If
		  
		  For i As Integer = 0 To poItems.Ubound
		    lstResults.AddRow(poItems(i).NativePath)
		    lstResults.RowTag(lstResults.LastIndex) = poItems(i)
		  Next
		  
		  lstResults.SetFocus
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private esLaunchArguments As String
	#tag EndProperty


	#tag Constant, Name = constNoResults, Type = String, Dynamic = False, Default = \"--- no results ---", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events btnFindByBundleID
	#tag Event
		Sub Action()
		  lstResults.DeleteAllRows
		  
		  #If TargetMacOS Then
		    Dim oResults() As FolderItem = FindAppByBundleID(edtBundleID.Text)
		    
		    Self.AddResults(oResults)
		    
		  #Else
		    MsgBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstResults
	#tag Event
		Sub DoubleClick()
		  Dim oFolderItem As FolderItem = Me.RowTag(Me.ListIndex)
		  If (oFolderItem = Nil) Or (Not oFolderItem.Exists) Then Return
		  
		  oFolderItem.Launch
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAppDirectories
	#tag Event
		Sub Action()
		  lstResults.DeleteAllRows
		  
		  #If TargetMacOS Then
		    Dim oResults() As FolderItem = GetApplicationsDirectories( _
		    CType(lstSearchPath.RowTag(lstSearchPath.ListIndex), NSSearchPathDirectory), _
		    CType(lstSearchPathDomain.RowTag(lstSearchPathDomain.ListIndex), NSSearchPathDomainMask) _
		    )
		    
		    Self.AddResults(oResults)
		    
		  #Else
		    MsgBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFindByAppName
	#tag Event
		Sub Action()
		  lstResults.DeleteAllRows
		  
		  #If TargetMacOS Then
		    Dim oResults() As FolderItem = FindAppByName(edtAppName.Text)
		    
		    Self.AddResults(oResults)
		    
		  #Else
		    MsgBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstSearchPathDomain
	#tag Event
		Sub Open()
		  Me.DeleteAllRows
		  
		  Me.AddRow("NSUserDomainMask")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDomainMask.NSUserDomainMask
		  
		  Me.AddRow("NSLocalDomainMask")
		  Me.RowTag(1) = NSSearchPathDomainMask.NSLocalDomainMask
		  
		  Me.AddRow("NSNetworkDomainMask")
		  Me.RowTag(2) = NSSearchPathDomainMask.NSNetworkDomainMask
		  
		  Me.AddRow("NSAllDomainsMask")
		  Me.RowTag(3) = NSSearchPathDomainMask.NSAllDomainsMask
		  
		  
		  Me.ListIndex = Me.ListCount-1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstSearchPath
	#tag Event
		Sub Open()
		  Me.DeleteAllRows
		  
		  Dim iSel As Integer = 0
		  
		  Me.AddRow("NSApplicationDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSApplicationDirectory
		  
		  Me.AddRow("NSDemoApplicationDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDemoApplicationDirectory
		  
		  Me.AddRow("NSDeveloperApplicationDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDeveloperApplicationDirectory
		  
		  Me.AddRow("NSAdminApplicationDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSAdminApplicationDirectory
		  
		  Me.AddRow("NSLibraryDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSLibraryDirectory
		  
		  Me.AddRow("NSDeveloperDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDeveloperDirectory
		  
		  Me.AddRow("NSUserDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSUserDirectory
		  
		  Me.AddRow("NSDocumentationDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDocumentationDirectory
		  
		  Me.AddRow("NSDocumentDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDocumentDirectory
		  
		  Me.AddRow("NSCoreServiceDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSCoreServiceDirectory
		  
		  Me.AddRow("NSAutosavedInformationDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSAutosavedInformationDirectory
		  
		  Me.AddRow("NSDesktopDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDesktopDirectory
		  
		  Me.AddRow("NSCachesDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSCachesDirectory
		  
		  Me.AddRow("NSApplicationSupportDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSApplicationSupportDirectory
		  
		  Me.AddRow("NSDownloadsDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSDownloadsDirectory
		  
		  Me.AddRow("NSInputMethodsDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSInputMethodsDirectory
		  
		  Me.AddRow("NSMoviesDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSMoviesDirectory
		  
		  Me.AddRow("NSMusicDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSMusicDirectory
		  
		  Me.AddRow("NSPicturesDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSPicturesDirectory
		  
		  Me.AddRow("NSPrinterDescriptionDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSPrinterDescriptionDirectory
		  
		  Me.AddRow("NSSharedPublicDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSSharedPublicDirectory
		  
		  Me.AddRow("NSPreferencePanesDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSPreferencePanesDirectory
		  
		  Me.AddRow("NSApplicationScriptsDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSApplicationScriptsDirectory
		  
		  Me.AddRow("-")
		  Me.AddRow("NSItemReplacementDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSItemReplacementDirectory
		  
		  Me.AddRow("-")
		  Me.AddRow("NSAllApplicationsDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSAllApplicationsDirectory
		  iSel = Me.ListCount - 1
		  
		  Me.AddRow("NSAllLibrariesDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSAllLibrariesDirectory
		  
		  Me.AddRow("-")
		  Me.AddRow("NSTrashDirectory")
		  Me.RowTag(Me.ListCount-1) = NSSearchPathDirectory.NSTrashDirectory
		  
		  
		  Me.ListIndex = iSel
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAppURLs_SelectFile
	#tag Event
		Sub Action()
		  lstResults.DeleteAllRows
		  
		  #If TargetMacOS Then
		    
		    Dim dlg As New OpenDialog
		    dlg.InitialDirectory = SpecialFolder.Desktop
		    dlg.Title = "Select a Document"
		    dlg.Filter = "????"
		    Dim f As FolderItem = dlg.ShowModal
		    if (f = nil) or (not f.Exists) then return
		    
		    edtURL.Text = f.URLPath
		    Dim oResults() As FolderItem = GetApplicationsForFile(f, CType(lstRolesMask.RowTag(lstRolesMask.ListIndex), UInteger))
		    
		    Self.AddResults(oResults)
		    
		    
		  #Else
		    MsgBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstRolesMask
	#tag Event
		Sub Open()
		  Me.DeleteAllRows
		  
		  Me.AddRow("LSRolesNone")
		  Me.RowTag(0) = CType(LSRolesMask.LSRolesNone, UInteger)
		  
		  Me.AddRow("LSRolesViewer")
		  Me.RowTag(1) = CType(LSRolesMask.LSRolesViewer, UInteger)
		  
		  Me.AddRow("LSRolesEditor")
		  Me.RowTag(2) = CType(LSRolesMask.LSRolesEditor, UInteger)
		  
		  Me.AddRow("LSRolesShell")
		  Me.RowTag(3) = CType(LSRolesMask.LSRolesShell, UInteger)
		  
		  Me.AddRow("LSRolesAll")
		  Me.RowTag(4) = CType(LSRolesMask.LSRolesAll, UInteger)
		  
		  me.AddRow("-")
		  me.RowTag(5) = CType(LSRolesMask.LSRolesNone, UInteger)
		  
		  me.AddRow("LSRolesViewer | LSRolesEditor")
		  me.RowTag(6) = Bitwise.BitOr(CType(LSRolesMask.LSRolesViewer, UInteger), CType(LSRolesMask.LSRolesEditor, UInteger))
		  
		  Me.ListIndex = Me.ListCount-1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAppURLs
	#tag Event
		Sub Action()
		  lstResults.DeleteAllRows
		  
		  #If TargetMacOS Then
		    
		    Dim oResults() As FolderItem = GetApplicationsForURL(Trim(edtURL.Text), CType(lstRolesMask.RowTag(lstRolesMask.ListIndex), UInteger))
		    
		    Self.AddResults(oResults)
		    
		    
		  #Else
		    MsgBox "This example is for macOS only"
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvAppIcon
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(AppIcon_64, 0, 0)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if (x >= 0) and (x < me.Width) and (y > 0) and (y < me.Height) then
		    ShowURL("https://www.jo-tools.ch/xojo/app-directories/")
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  me.MouseCursor = nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events labAppName1
	#tag Event
		Sub Open()
		  me.Text = "macOS App Directories"
		  me.TextSize = 18
		  me.Bold = true
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if (x >= 0) and (x < me.Width) and (y > 0) and (y < me.Height) then
		    ShowURL("https://www.jo-tools.ch/xojo/app-directories/")
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  me.MouseCursor = nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events labAppVersion
	#tag Event
		Sub Open()
		  if (App.ShortVersion <> "") then
		    me.Text = App.ShortVersion
		    return
		  end if
		  
		  me.Text = Str(App.MajorVersion) + "." + Str(App.MinorVersion) + "." + Str(App.BugVersion)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events labContact
	#tag Event
		Sub MouseExit()
		  me.MouseCursor = nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if (x >= 0) and (x < me.Width) and (y > 0) and (y < me.Height) then
		    ShowURL("mailto:xojo@jo-tools.ch")
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvPayPal
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.ForeColor = &cFFFFFF
		  #if (XojoVersion >= 2018.03) then
		    if IsDarkMode then g.ForeColor = &cD0D0D0
		  #endif
		  g.FillRect(0, 0, g.Width, g.Height)
		  g.ForeColor = &c909090
		  g.DrawRect(0, 0, g.Width, g.Height)
		  g.DrawPicture(PayPal, 3, 2, 100, 26, 0, 0, PayPal.Width, PayPal.Height)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  me.MouseCursor = nil
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if (x >= 0) and (x < me.Width) and (y > 0) and (y < me.Height) then
		    ShowURL("https://paypal.me/jotools")
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events edtBundleID
	#tag Event
		Sub Open()
		  me.DeleteAllRows
		  
		  me.AddRow "com.apple.terminal"
		  me.AddRow "com.apple.mail"
		  me.AddRow "com.apple.dt.Xcode"
		  me.AddRow "com.xojo.xojo"
		  
		  me.Text = "com.apple.terminal"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
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
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
