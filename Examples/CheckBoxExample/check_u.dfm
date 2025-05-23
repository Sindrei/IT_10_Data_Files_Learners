object frmCheckbox: TfrmCheckbox
  Left = 0
  Top = 0
  Caption = 'Checkboxes'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 24
    Width = 185
    Height = 217
    Caption = 'RadioGroup1'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9')
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 256
    Top = 24
    Width = 185
    Height = 217
    Caption = 'GroupBox1'
    TabOrder = 1
    object CheckBox2: TCheckBox
      Left = 16
      Top = 56
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 0
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
  end
  object CheckBox3: TCheckBox
    Left = 8
    Top = 296
    Width = 97
    Height = 17
    Caption = 'Click me!'
    TabOrder = 2
    OnClick = CheckBox3Click
  end
  object Button1: TButton
    Left = 256
    Top = 288
    Width = 185
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 344
    Width = 185
    Height = 25
    Caption = 'Button2'
    TabOrder = 4
    OnClick = Button2Click
  end
end
