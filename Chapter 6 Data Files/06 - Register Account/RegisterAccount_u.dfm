object frmRegister: TfrmRegister
  Left = 0
  Top = 0
  Caption = 'Register your account'
  ClientHeight = 244
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 51
    Width = 100
    Height = 13
    Caption = 'Enter your password'
  end
  object Label2: TLabel
    Left = 88
    Top = 8
    Width = 153
    Height = 19
    Caption = 'Register your account'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 78
    Width = 151
    Height = 13
    Caption = 'Enter the same password again'
  end
  object Label4: TLabel
    Left = 32
    Top = 132
    Width = 69
    Height = 13
    Caption = 'e-Mail address'
  end
  object Label5: TLabel
    Left = 32
    Top = 105
    Width = 56
    Height = 13
    Caption = 'Cell number'
  end
  object edtPasswordTwo: TEdit
    Left = 216
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPasswordOne: TEdit
    Left = 216
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtCellphone: TEdit
    Left = 216
    Top = 102
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtEMail: TEdit
    Left = 216
    Top = 129
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnRegister: TButton
    Left = 216
    Top = 164
    Width = 121
    Height = 25
    Caption = 'Register'
    TabOrder = 4
  end
end
