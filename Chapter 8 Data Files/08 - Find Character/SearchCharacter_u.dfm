object frmSearchForCharacters: TfrmSearchForCharacters
  Left = 0
  Top = 0
  Caption = 'Search for characters'
  ClientHeight = 263
  ClientWidth = 525
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
    Left = 296
    Top = 34
    Width = 100
    Height = 16
    Caption = 'Enter the phrase:'
  end
  object Label2: TLabel
    Left = 296
    Top = 98
    Width = 157
    Height = 16
    Caption = 'Enter the search character:'
  end
  object memDisplay: TMemo
    Left = 40
    Top = 32
    Width = 225
    Height = 193
    TabOrder = 0
  end
  object edtPhrase: TEdit
    Left = 296
    Top = 56
    Width = 221
    Height = 24
    TabOrder = 1
  end
  object edtSearch: TEdit
    Left = 296
    Top = 120
    Width = 121
    Height = 24
    TabOrder = 2
  end
  object btnSearchAll: TButton
    Left = 296
    Top = 168
    Width = 177
    Height = 25
    Caption = 'Search for All Occurrences'
    TabOrder = 3
  end
  object btnSearchFirst: TButton
    Left = 296
    Top = 208
    Width = 177
    Height = 25
    Caption = 'Search for First'
    TabOrder = 4
  end
end
