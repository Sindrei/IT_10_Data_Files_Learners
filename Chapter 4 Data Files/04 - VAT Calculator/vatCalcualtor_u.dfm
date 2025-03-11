object frmVatCalculator: TfrmVatCalculator
  Left = 0
  Top = 0
  Caption = 'VAT Calculator'
  ClientHeight = 188
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 236
    Height = 39
    Caption = 'VAT Calculator'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblValueHeader: TLabel
    Left = 8
    Top = 64
    Width = 30
    Height = 13
    Caption = 'Value:'
  end
  object lblPriceHeader: TLabel
    Left = 8
    Top = 99
    Width = 27
    Height = 13
    Caption = 'Price:'
  end
  object lblVATHeader: TLabel
    Left = 8
    Top = 126
    Width = 23
    Height = 13
    Caption = 'VAT:'
  end
  object lblInclusiveHeader: TLabel
    Left = 8
    Top = 156
    Width = 46
    Height = 13
    Caption = 'Inclusive:'
  end
  object lblPrice: TLabel
    Left = 187
    Top = 99
    Width = 6
    Height = 13
    Caption = '0'
  end
  object lblVAT: TLabel
    Left = 187
    Top = 126
    Width = 6
    Height = 13
    Caption = '0'
  end
  object lblInclusive: TLabel
    Left = 187
    Top = 156
    Width = 6
    Height = 13
    Caption = '0'
  end
  object edtValue: TEdit
    Left = 72
    Top = 61
    Width = 121
    Height = 21
    Alignment = taRightJustify
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 208
    Top = 59
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
  end
  object btnReset: TButton
    Left = 208
    Top = 99
    Width = 75
    Height = 70
    Caption = 'Reset'
    TabOrder = 2
    OnClick = btnResetClick
  end
end
