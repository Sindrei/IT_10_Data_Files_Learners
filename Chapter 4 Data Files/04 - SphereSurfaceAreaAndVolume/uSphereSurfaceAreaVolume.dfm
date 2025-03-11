object frmSphere: TfrmSphere
  Left = 0
  Top = 0
  Caption = 'Surface Area and Volume of Sphere'
  ClientHeight = 185
  ClientWidth = 364
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
  object lblRadius: TLabel
    Left = 16
    Top = 24
    Width = 32
    Height = 13
    Caption = 'Radius'
  end
  object edtRadius: TEdit
    Left = 112
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object redDisplay: TRichEdit
    Left = 16
    Top = 104
    Width = 323
    Height = 73
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnCalculate: TButton
    Left = 232
    Top = 64
    Width = 107
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
  end
end
