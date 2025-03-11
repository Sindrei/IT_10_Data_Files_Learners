object frmABCPromo: TfrmABCPromo
  Left = 0
  Top = 0
  Caption = 'ABC Stores Promotion'
  ClientHeight = 216
  ClientWidth = 446
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblHowMuchHint: TLabel
    Left = 56
    Top = 61
    Width = 124
    Height = 13
    Caption = 'How much did you spend?'
  end
  object lblCongrats: TLabel
    Left = 216
    Top = 61
    Width = 187
    Height = 13
    Caption = 'Congratulations! Number of stars won:'
  end
  object lblStars: TLabel
    Left = 264
    Top = 126
    Width = 35
    Height = 13
    Caption = 'lblStars'
  end
  object edtAmount: TEdit
    Left = 56
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 72
    Top = 121
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
    OnClick = btnCalculateClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 446
    Height = 41
    Align = alTop
    Caption = 'Win stars based on your spending!'
    TabOrder = 2
  end
end
