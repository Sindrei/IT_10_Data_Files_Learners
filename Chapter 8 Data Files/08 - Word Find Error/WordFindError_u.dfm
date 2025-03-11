object frmWordFind: TfrmWordFind
  Left = 0
  Top = 0
  Caption = 'Word Find'
  ClientHeight = 380
  ClientWidth = 447
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
    Left = 24
    Top = 24
    Width = 101
    Height = 16
    Caption = 'Enter a sentence:'
  end
  object Label2: TLabel
    Left = 24
    Top = 176
    Width = 101
    Height = 16
    Caption = 'The sentence has'
  end
  object lblCharacter: TLabel
    Left = 24
    Top = 216
    Width = 7
    Height = 16
    Caption = '0'
  end
  object Label4: TLabel
    Left = 80
    Top = 216
    Width = 60
    Height = 16
    Caption = 'characters'
  end
  object lblSpaces: TLabel
    Left = 24
    Top = 238
    Width = 7
    Height = 16
    Caption = '0'
  end
  object Label6: TLabel
    Left = 80
    Top = 238
    Width = 39
    Height = 16
    Caption = 'spaces'
  end
  object lblWords: TLabel
    Left = 24
    Top = 260
    Width = 7
    Height = 16
    Caption = '0'
  end
  object Label8: TLabel
    Left = 80
    Top = 260
    Width = 35
    Height = 16
    Caption = 'words'
  end
  object edtSentence: TEdit
    Left = 24
    Top = 46
    Width = 385
    Height = 24
    TabOrder = 0
  end
  object btnStart: TButton
    Left = 24
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = btnStartClick
  end
  object memDisplay: TMemo
    Left = 240
    Top = 88
    Width = 169
    Height = 273
    TabOrder = 2
  end
end
