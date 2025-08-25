object frmRandomEven: TfrmRandomEven
  Left = 0
  Top = 0
  Caption = 'Random Even Numbers'
  ClientHeight = 270
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnAmount: TButton
    Left = 56
    Top = 31
    Width = 97
    Height = 25
    Caption = 'How many?'
    TabOrder = 0
    OnClick = btnAmountClick
  end
  object btnGenerate: TButton
    Left = 56
    Top = 112
    Width = 97
    Height = 25
    Caption = 'Generate'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
  object btnSmallest: TButton
    Left = 56
    Top = 184
    Width = 97
    Height = 25
    Caption = 'Smallest'
    TabOrder = 2
  end
  object memOut: TMemo
    Left = 216
    Top = 8
    Width = 361
    Height = 254
    TabOrder = 3
  end
end
