object frmArithmetic: TfrmArithmetic
  Left = 0
  Top = 0
  Caption = 'Practise Arithmetic'
  ClientHeight = 229
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum1: TLabel
    Left = 96
    Top = 21
    Width = 61
    Height = 13
    Caption = 'First Number'
  end
  object lblNum2: TLabel
    Left = 280
    Top = 21
    Width = 74
    Height = 13
    Caption = 'Second number'
  end
  object Label1: TLabel
    Left = 158
    Top = 173
    Width = 66
    Height = 13
    Caption = 'The answer is'
  end
  object lblAnswer: TLabel
    Left = 280
    Top = 173
    Width = 36
    Height = 13
    Caption = 'Answer'
  end
  object rgpNumberRange: TRadioGroup
    Left = 24
    Top = 47
    Width = 185
    Height = 105
    Caption = 'Choose a number in the range'
    Items.Strings = (
      '1-10'
      '11-20'
      '21-25')
    TabOrder = 0
    OnClick = rgpNumberRangeClick
  end
  object rgpOperator: TRadioGroup
    Left = 231
    Top = 47
    Width = 185
    Height = 105
    Caption = 'Choose an operator'
    Items.Strings = (
      '+  plus'
      '-  minus'
      '* multiply')
    TabOrder = 1
  end
  object btnCalculate: TButton
    Left = 16
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
end
