object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Finding Running Total for Numbers'
  ClientHeight = 194
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumber: TLabel
    Left = 16
    Top = 16
    Width = 75
    Height = 13
    Caption = 'Enter a Number'
  end
  object lblTotal: TLabel
    Left = 24
    Top = 104
    Width = 66
    Height = 13
    Caption = 'Running Total'
  end
  object lblRunningTotal: TLabel
    Left = 120
    Top = 104
    Width = 3
    Height = 13
    Color = clGray
    ParentColor = False
  end
  object btnFindSum: TButton
    Left = 280
    Top = 59
    Width = 75
    Height = 25
    Caption = 'Find Sum'
    TabOrder = 0
  end
  object edtNumber: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
