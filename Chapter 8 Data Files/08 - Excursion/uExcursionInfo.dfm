object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Excursion Details'
  ClientHeight = 138
  ClientWidth = 456
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
  object lblSelectInfo: TLabel
    Left = 8
    Top = 13
    Width = 108
    Height = 13
    Caption = 'Select # delimited text'
  end
  object cmbDelimitedText: TComboBox
    Left = 8
    Top = 32
    Width = 433
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'Wynberg Boys HS#Nuclear Power plant#2018-06-14#55'
      'Rocklands Sec#Science Centre#2018-07-07#120'
      'Islamia College#Ithemba labs#2018-08-14#25'
      'COSAT#Two Oceans Aquarium#2018-05-20#109')
  end
  object redOutput: TRichEdit
    Left = 183
    Top = 59
    Width = 258
    Height = 65
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 8
    Top = 59
    Width = 137
    Height = 65
    Caption = 'Display in new format'
    TabOrder = 2
  end
end
