object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Create an ID Code'
  ClientHeight = 329
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 200
    Top = 69
    Width = 91
    Height = 13
    Caption = 'Your security ID is:'
  end
  object lblInfo: TLabel
    Left = 24
    Top = 24
    Width = 80
    Height = 13
    Caption = 'Enter your name'
  end
  object lblOutput: TLabel
    Left = 200
    Top = 112
    Width = 44
    Height = 13
    Caption = 'lblOutput'
  end
  object edtInput: TEdit
    Left = 32
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCreate: TButton
    Left = 56
    Top = 246
    Width = 75
    Height = 25
    Caption = 'Create'
    TabOrder = 1
  end
  object edtAge: TEdit
    Left = 32
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtHeight: TEdit
    Left = 32
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt3Characters: TEdit
    Left = 32
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
