VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} frmStatusInput 
   Caption         =   "Status Monkey Input"
   ClientHeight    =   6870
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7845
   OleObjectBlob   =   "frmStatusInput.dsx":0000
   StartUpPosition =   2  'CenterScreen
End
Attribute VB_Name = "frmStatusInput"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ExitStatusMonkey_Click()
'    ActivePresentation.Save
'    ActivePresentation.Close
'    Application.Quit
    Unload Me
End Sub

Private Sub StatusITS_Change()
    TextBox3.Value = StatusITS.Value
    
End Sub
Private Sub UserForm_Initialize()

    StatusITS.AddItem "Normal"
    StatusITS.AddItem "Caution"
    StatusITS.AddItem "Extreme"
    
End Sub
