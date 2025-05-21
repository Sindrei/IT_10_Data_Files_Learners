object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 629
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object imgDice1: TImage
    Left = 16
    Top = 24
    Width = 360
    Height = 360
  end
  object imgDice2: TImage
    Left = 416
    Top = 24
    Width = 360
    Height = 360
  end
  object btnThrow: TButton
    Left = 16
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Throw Dice!'
    TabOrder = 0
    OnClick = btnThrowClick
  end
  object RichEdit1: TRichEdit
    Left = 16
    Top = 506
    Width = 762
    Height = 115
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object rdgNumDice: TRadioGroup
    Left = 416
    Top = 390
    Width = 185
    Height = 105
    Caption = 'Number of Dice to Throw'
    Items.Strings = (
      'One Dice'
      'Two Dice')
    TabOrder = 2
  end
end
