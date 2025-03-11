object frmDeleterAndInserter: TfrmDeleterAndInserter
  Left = 0
  Top = 0
  Caption = 'Deleter and Inserter'
  ClientHeight = 202
  ClientWidth = 262
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
  object lblPhrase: TLabel
    Left = 8
    Top = 46
    Width = 37
    Height = 13
    Caption = 'Phrase:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 242
    Height = 29
    Caption = 'Deleter and Inserter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblCharacterPosition: TLabel
    Left = 8
    Top = 121
    Width = 41
    Height = 13
    Caption = 'Position:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblCharacter: TLabel
    Left = 180
    Top = 121
    Width = 52
    Height = 13
    Caption = 'Character:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnDelete: TButton
    Left = 8
    Top = 167
    Width = 70
    Height = 25
    Caption = 'Delete'
    TabOrder = 0
  end
  object edtPosition: TEdit
    Left = 8
    Top = 140
    Width = 70
    Height = 21
    TabOrder = 1
  end
  object edtCharacter: TEdit
    Left = 180
    Top = 140
    Width = 70
    Height = 21
    TabOrder = 2
  end
  object btnInsert: TButton
    Left = 179
    Top = 167
    Width = 71
    Height = 25
    Caption = 'Insert'
    TabOrder = 3
  end
  object memPhrase: TMemo
    Left = 8
    Top = 65
    Width = 242
    Height = 40
    TabOrder = 4
  end
end
