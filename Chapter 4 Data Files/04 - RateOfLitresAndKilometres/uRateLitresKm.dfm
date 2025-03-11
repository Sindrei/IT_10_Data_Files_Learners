object frmRateLitresKilometres: TfrmRateLitresKilometres
  Left = 0
  Top = 0
  Caption = 'Calculating Rate Litres vs Kilometres'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblStartKm: TLabel
    Left = 24
    Top = 16
    Width = 183
    Height = 13
    Caption = 'Odometer Reading at Start of journey'
  end
  object lblStopKm: TLabel
    Left = 24
    Top = 48
    Width = 177
    Height = 13
    Caption = 'Odometer Reading at End of journey'
  end
  object lblLitres: TLabel
    Left = 24
    Top = 80
    Width = 159
    Height = 13
    Caption = 'Litres required to full up fuel tank'
  end
  object edtStartKm: TEdit
    Left = 232
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtLitres: TEdit
    Left = 232
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalculate: TButton
    Left = 359
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 120
    Width = 329
    Height = 75
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edtStopKm: TEdit
    Left = 232
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
