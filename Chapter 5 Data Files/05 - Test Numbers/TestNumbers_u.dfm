object frmTest: TfrmTest
  Left = 0
  Top = 0
  Caption = 'Test Numbers'
  ClientHeight = 178
  ClientWidth = 425
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 425
    Height = 41
    Align = alTop
    Caption = 'Test a number!'
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 8
    Top = 47
    Width = 97
    Height = 25
    Caption = 'Generate'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
  object btnOddEven: TButton
    Left = 8
    Top = 78
    Width = 97
    Height = 25
    Caption = 'Odd or Even?'
    TabOrder = 2
    OnClick = btnOddEvenClick
  end
  object btnFactor: TButton
    Left = 8
    Top = 109
    Width = 97
    Height = 25
    Caption = 'Factor?'
    TabOrder = 3
  end
  object btnSmaller: TButton
    Left = 8
    Top = 140
    Width = 97
    Height = 25
    Caption = 'Which is smaller?'
    TabOrder = 4
    OnClick = btnSmallerClick
  end
  object btnArrange: TButton
    Left = 240
    Top = 80
    Width = 137
    Height = 25
    Caption = 'Arrange'
    TabOrder = 5
    OnClick = btnArrangeClick
  end
  object edtA: TEdit
    Left = 230
    Top = 111
    Width = 49
    Height = 21
    TabOrder = 6
    Text = 'edtA'
  end
  object edtB: TEdit
    Left = 285
    Top = 111
    Width = 49
    Height = 21
    TabOrder = 7
    Text = 'edtB'
  end
  object edtC: TEdit
    Left = 340
    Top = 111
    Width = 53
    Height = 21
    TabOrder = 8
    Text = 'edtC'
  end
  object btnGetThree: TButton
    Left = 240
    Top = 49
    Width = 129
    Height = 25
    Caption = 'Get Three Numbers'
    TabOrder = 9
    OnClick = btnGetThreeClick
  end
end
