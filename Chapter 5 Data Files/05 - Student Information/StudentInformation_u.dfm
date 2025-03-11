object frmStudentInformation: TfrmStudentInformation
  Left = 0
  Top = 0
  Caption = 'Student Information'
  ClientHeight = 287
  ClientWidth = 464
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 23
    Top = 31
    Width = 151
    Height = 16
    Caption = 'Enter the student number:'
  end
  object Label2: TLabel
    Left = 208
    Top = 56
    Width = 81
    Height = 16
    Caption = 'Year enrolled:'
  end
  object lblYear: TLabel
    Left = 328
    Top = 56
    Width = 4
    Height = 16
  end
  object Label4: TLabel
    Left = 208
    Top = 112
    Width = 94
    Height = 16
    Caption = 'Gender number:'
  end
  object lblGender: TLabel
    Left = 328
    Top = 112
    Width = 4
    Height = 16
  end
  object Label6: TLabel
    Left = 208
    Top = 168
    Width = 92
    Height = 16
    Caption = 'Unique number:'
  end
  object lblUniqueNumber: TLabel
    Left = 328
    Top = 168
    Width = 4
    Height = 16
  end
  object lblDetails: TLabel
    Left = 208
    Top = 240
    Width = 4
    Height = 16
  end
  object edtStudentNumber: TEdit
    Left = 23
    Top = 53
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object btnTest: TButton
    Left = 23
    Top = 109
    Width = 75
    Height = 25
    Caption = 'Test'
    TabOrder = 1
    OnClick = btnTestClick
  end
end
