object frmCompoundInterest: TfrmCompoundInterest
  Left = 0
  Top = 0
  Caption = 'Compound Interest'
  ClientHeight = 357
  ClientWidth = 255
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
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 233
    Height = 29
    Caption = 'Compound Interest'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblInterest: TLabel
    Left = 8
    Top = 97
    Width = 57
    Height = 13
    Caption = 'Interest %:'
  end
  object lblValue: TLabel
    Left = 93
    Top = 49
    Width = 30
    Height = 13
    Caption = 'Value:'
  end
  object lblInvestment: TLabel
    Left = 8
    Top = 49
    Width = 59
    Height = 13
    Caption = 'Investment:'
  end
  object lblNumberOfYears: TLabel
    Left = 8
    Top = 288
    Width = 84
    Height = 13
    Caption = 'Number of years:'
  end
  object lblResult: TLabel
    Left = 8
    Top = 307
    Width = 24
    Height = 29
    Caption = '...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTarget: TLabel
    Left = 8
    Top = 146
    Width = 65
    Height = 13
    Caption = 'Target value:'
  end
  object btnCalculate: TButton
    Left = 8
    Top = 208
    Width = 65
    Height = 57
    Caption = 'Calculate'
    TabOrder = 0
  end
  object lbxValues: TListBox
    Left = 93
    Top = 68
    Width = 154
    Height = 197
    ItemHeight = 13
    TabOrder = 1
  end
  object edtInterest: TEdit
    Left = 8
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object edtInvestment: TEdit
    Left = 8
    Top = 64
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtTarget: TEdit
    Left = 8
    Top = 165
    Width = 65
    Height = 21
    TabOrder = 4
  end
end
