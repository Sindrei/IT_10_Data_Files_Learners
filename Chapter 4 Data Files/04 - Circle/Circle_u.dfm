object frmCircle: TfrmCircle
  Left = 0
  Top = 0
  Caption = 'Area and Circumference of a Circle'
  ClientHeight = 273
  ClientWidth = 394
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
    Left = 24
    Top = 24
    Width = 167
    Height = 16
    Caption = 'Enter the radius of the circle:'
  end
  object edtRadius: TEdit
    Left = 232
    Top = 21
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object edtArea: TEdit
    Left = 232
    Top = 88
    Width = 121
    Height = 24
    Color = clInfoText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtCircumference: TEdit
    Left = 232
    Top = 152
    Width = 121
    Height = 24
    Color = clInfoText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnArea: TButton
    Left = 32
    Top = 88
    Width = 159
    Height = 33
    Caption = 'Calculate Area'
    TabOrder = 3
  end
  object btnCircumference: TButton
    Left = 32
    Top = 152
    Width = 159
    Height = 33
    Caption = 'Calculate Circumference'
    TabOrder = 4
  end
  object btnReadRadius: TButton
    Left = 32
    Top = 216
    Width = 159
    Height = 33
    Caption = 'Read Radius'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
