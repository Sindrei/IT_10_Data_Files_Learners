object frmGreen: TfrmGreen
  Left = 378
  Top = 162
  Caption = 'Green'
  ClientHeight = 441
  ClientWidth = 624
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  ShowInTaskBar = True
  TextHeight = 15
  object lblInstructions: TLabel
    Left = 112
    Top = 171
    Width = 130
    Height = 21
    Caption = 'Enter your name:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnYellow: TButton
    Left = 224
    Top = 344
    Width = 185
    Height = 65
    Caption = 'Yellow Form'
    TabOrder = 0
    OnClick = btnYellowClick
  end
  object edtName: TEdit
    Left = 272
    Top = 173
    Width = 121
    Height = 23
    TabOrder = 1
  end
end
