object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblString1: TLabel
    Left = 112
    Top = 51
    Width = 43
    Height = 15
    Caption = 'String 1:'
  end
  object lblString2: TLabel
    Left = 384
    Top = 51
    Width = 46
    Height = 15
    Caption = 'String 2: '
  end
  object edtString1: TEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtString2: TEdit
    Left = 384
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnCompare: TButton
    Left = 256
    Top = 160
    Width = 105
    Height = 25
    Caption = 'Compare Strings!'
    TabOrder = 2
    OnClick = btnCompareClick
  end
  object redOut: TRichEdit
    Left = 112
    Top = 232
    Width = 393
    Height = 169
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
