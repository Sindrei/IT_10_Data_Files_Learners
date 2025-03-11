object frmSportPoints: TfrmSportPoints
  Left = 0
  Top = 0
  Caption = 'Sport Points Calculator'
  ClientHeight = 376
  ClientWidth = 439
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
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 100
    Height = 16
    Caption = 'Enter your name:'
  end
  object edtName: TEdit
    Left = 160
    Top = 37
    Width = 233
    Height = 24
    TabOrder = 0
  end
  object rgpGrade: TRadioGroup
    Left = 40
    Top = 88
    Width = 121
    Height = 121
    Caption = 'Grade'
    Items.Strings = (
      '10'
      '11'
      '12')
    TabOrder = 1
  end
  object btnCalculate: TButton
    Left = 40
    Top = 232
    Width = 100
    Height = 33
    Caption = 'Calculate'
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 279
    Width = 353
    Height = 74
    Caption = 'Points:'
    TabOrder = 3
    object lblPoints: TLabel
      Left = 21
      Top = 32
      Width = 316
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
end
