object frmPointsCalculation: TfrmPointsCalculation
  Left = 0
  Top = 0
  Caption = 'Points Calculation'
  ClientHeight = 169
  ClientWidth = 351
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
  object lblAmount: TLabel
    Left = 8
    Top = 16
    Width = 66
    Height = 13
    Caption = 'Enter Amount'
  end
  object edtAmount: TEdit
    Left = 96
    Top = 10
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 255
    Top = 8
    Width = 75
    Height = 33
    Caption = 'Calculate'
    TabOrder = 1
  end
  object redDisplay: TRichEdit
    Left = 8
    Top = 56
    Width = 335
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
