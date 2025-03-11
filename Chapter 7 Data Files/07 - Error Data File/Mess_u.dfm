object frmUsername: TfrmUsername
  Left = 0
  Top = 0
  Caption = 'Username and Password'
  ClientHeight = 470
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblName: TLabel
    Left = 32
    Top = 24
    Width = 80
    Height = 13
    Caption = 'Enter your name'
  end
  object lblPassword: TLabel
    Left = 224
    Top = 24
    Width = 102
    Height = 13
    Caption = 'Enter your cell phone'
  end
  object edtName: TEdit
    Left = 32
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtName'
  end
  object edtCellNO: TEdit
    Left = 224
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtCellNO'
  end
  object btnNewUserName: TButton
    Left = 32
    Top = 112
    Width = 121
    Height = 25
    Caption = 'btnNewUserName'
    TabOrder = 2
    OnClick = btnNewUserNameClick
  end
  object btnPassword: TButton
    Left = 224
    Top = 112
    Width = 121
    Height = 25
    Caption = 'btnPassword'
    TabOrder = 3
    OnClick = btnPasswordClick
  end
  object memOutput: TMemo
    Left = 32
    Top = 168
    Width = 313
    Height = 177
    Lines.Strings = (
      'Welcome to cell security: for a new username and password')
    TabOrder = 4
  end
end
