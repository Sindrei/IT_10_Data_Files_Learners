object frmUIFPayment: TfrmUIFPayment
  Left = 0
  Top = 0
  Caption = 'UIF Payment'
  ClientHeight = 223
  ClientWidth = 497
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
  object memDisplay: TMemo
    Left = 24
    Top = 16
    Width = 449
    Height = 145
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnCalculateUIF: TButton
    Left = 368
    Top = 176
    Width = 105
    Height = 36
    Caption = 'Calculate UIF'
    TabOrder = 1
  end
end
