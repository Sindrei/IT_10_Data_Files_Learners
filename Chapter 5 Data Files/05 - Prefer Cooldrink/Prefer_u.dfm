object frmCooldrink: TfrmCooldrink
  Left = 0
  Top = 0
  Caption = 'Cooldrink'
  ClientHeight = 201
  ClientWidth = 447
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
  object lblNumAnswers: TLabel
    Left = 280
    Top = 58
    Width = 72
    Height = 13
    Caption = 'lblNumAnswers'
  end
  object Label1: TLabel
    Left = 280
    Top = 39
    Width = 68
    Height = 13
    Caption = 'Total Answers'
  end
  object Label2: TLabel
    Left = 281
    Top = 77
    Width = 79
    Height = 13
    Caption = 'Preferring water'
  end
  object lblWFemale: TLabel
    Left = 280
    Top = 96
    Width = 3
    Height = 13
  end
  object lblPercMale: TLabel
    Left = 280
    Top = 134
    Width = 95
    Height = 13
    Caption = 'Preferring Cooldrink'
  end
  object lblWMale: TLabel
    Left = 280
    Top = 115
    Width = 53
    Height = 13
    Caption = 'lblPercMale'
  end
  object lblCFemale: TLabel
    Left = 280
    Top = 153
    Width = 51
    Height = 13
    Caption = 'lblCFemale'
  end
  object lblCMale: TLabel
    Left = 280
    Top = 172
    Width = 39
    Height = 13
    Caption = 'lblCMale'
  end
  object rgpCooldrink: TRadioGroup
    Left = 135
    Top = 16
    Width = 129
    Height = 105
    Caption = 'Which do you prefer?'
    Items.Strings = (
      'Soft Drinks'
      'Water')
    TabOrder = 0
    OnClick = rgpCooldrinkClick
  end
  object rgpGender: TRadioGroup
    Left = 16
    Top = 16
    Width = 113
    Height = 105
    Caption = 'Choose your gender'
    Items.Strings = (
      'Female'
      'Male')
    TabOrder = 1
    OnClick = rgpGenderClick
  end
  object btnRecord: TButton
    Left = 150
    Top = 143
    Width = 75
    Height = 25
    Caption = 'Record'
    TabOrder = 2
    OnClick = btnRecordClick
  end
  object btnDisplay: TButton
    Left = 320
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 3
    OnClick = btnDisplayClick
  end
end
