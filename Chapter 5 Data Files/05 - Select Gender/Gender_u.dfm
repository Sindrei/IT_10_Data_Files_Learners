object frmGender: TfrmGender
  Left = 0
  Top = 0
  Caption = 'Select Gender'
  ClientHeight = 273
  ClientWidth = 398
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object imgGender: TImage
    Left = 192
    Top = 32
    Width = 169
    Height = 209
    Proportional = True
  end
  object rgpGender: TRadioGroup
    Left = 24
    Top = 32
    Width = 121
    Height = 137
    Caption = 'Gender'
    Items.Strings = (
      'Male'
      'Female')
    TabOrder = 0
  end
end
