object frmOlympiad: TfrmOlympiad
  Left = 0
  Top = 0
  Caption = 'Olympiad Score'
  ClientHeight = 187
  ClientWidth = 323
  Color = 11206570
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
    Left = 16
    Top = 24
    Width = 100
    Height = 16
    Caption = 'Enter your name:'
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 97
    Height = 16
    Caption = 'Enter your mark:'
  end
  object lblStatus: TLabel
    Left = 16
    Top = 152
    Width = 4
    Height = 16
  end
  object edtName: TEdit
    Left = 136
    Top = 21
    Width = 161
    Height = 24
    TabOrder = 0
  end
  object sedMark: TSpinEdit
    Left = 136
    Top = 69
    Width = 65
    Height = 26
    MaxValue = 100
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnStatus: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Status'
    TabOrder = 2
  end
end
