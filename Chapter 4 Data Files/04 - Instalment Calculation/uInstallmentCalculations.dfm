object frmInstallmentCalculation: TfrmInstallmentCalculation
  Left = 0
  Top = 0
  Caption = 'Instalment Calculation'
  ClientHeight = 189
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblSofaCost: TLabel
    Left = 16
    Top = 8
    Width = 86
    Height = 13
    Caption = 'Enter cost of sofa'
  end
  object edtSofaCost: TEdit
    Left = 152
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnRepayments: TButton
    Left = 152
    Top = 48
    Width = 121
    Height = 33
    Caption = 'Repayments'
    TabOrder = 1
  end
  object redDisplay: TRichEdit
    Left = 8
    Top = 104
    Width = 265
    Height = 73
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 2
  end
end
