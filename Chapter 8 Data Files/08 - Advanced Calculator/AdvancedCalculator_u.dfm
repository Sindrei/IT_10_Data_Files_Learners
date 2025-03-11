object frmAdvancedCalculator: TfrmAdvancedCalculator
  Left = 0
  Top = 0
  Caption = 'Advanced Calculator'
  ClientHeight = 412
  ClientWidth = 397
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object lblCalculation: TLabel
    Left = 346
    Top = 32
    Width = 5
    Height = 19
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblValue: TLabel
    Left = 345
    Top = 96
    Width = 6
    Height = 25
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnSeven: TButton
    Left = 24
    Top = 159
    Width = 75
    Height = 40
    Caption = '7'
    TabOrder = 0
    OnClick = btnSevenClick
  end
  object btnEight: TButton
    Left = 112
    Top = 159
    Width = 75
    Height = 40
    Caption = '8'
    TabOrder = 1
    OnClick = btnEightClick
  end
  object btnNine: TButton
    Left = 200
    Top = 159
    Width = 75
    Height = 40
    Caption = '9'
    TabOrder = 2
    OnClick = btnNineClick
  end
  object btdDivide: TButton
    Left = 288
    Top = 159
    Width = 75
    Height = 40
    Caption = '/'
    TabOrder = 3
  end
  object btnFour: TButton
    Left = 24
    Top = 212
    Width = 75
    Height = 40
    Caption = '4'
    TabOrder = 4
    OnClick = btnFourClick
  end
  object btnFive: TButton
    Left = 112
    Top = 212
    Width = 75
    Height = 40
    Caption = '5'
    TabOrder = 5
    OnClick = btnFiveClick
  end
  object btnSix: TButton
    Left = 200
    Top = 212
    Width = 75
    Height = 40
    Caption = '6'
    TabOrder = 6
    OnClick = btnSixClick
  end
  object btnMultiply: TButton
    Left = 288
    Top = 212
    Width = 75
    Height = 40
    Caption = '*'
    TabOrder = 7
  end
  object btnOne: TButton
    Left = 24
    Top = 265
    Width = 75
    Height = 40
    Caption = '1'
    TabOrder = 8
    OnClick = btnOneClick
  end
  object btnTwo: TButton
    Left = 112
    Top = 265
    Width = 75
    Height = 40
    Caption = '2'
    TabOrder = 9
    OnClick = btnTwoClick
  end
  object btnThree: TButton
    Left = 200
    Top = 265
    Width = 75
    Height = 40
    Caption = '3'
    TabOrder = 10
    OnClick = btnThreeClick
  end
  object btnMinus: TButton
    Left = 288
    Top = 265
    Width = 75
    Height = 40
    Caption = '-'
    TabOrder = 11
  end
  object btnPoint: TButton
    Left = 24
    Top = 319
    Width = 75
    Height = 40
    Caption = '.'
    TabOrder = 12
    OnClick = btnPointClick
  end
  object btnZero: TButton
    Left = 112
    Top = 319
    Width = 75
    Height = 40
    Caption = '0'
    TabOrder = 13
    OnClick = btnZeroClick
  end
  object btnEquals: TButton
    Left = 200
    Top = 319
    Width = 75
    Height = 40
    Caption = '='
    TabOrder = 14
  end
  object btnPlus: TButton
    Left = 288
    Top = 319
    Width = 75
    Height = 40
    Caption = '+'
    TabOrder = 15
  end
end
