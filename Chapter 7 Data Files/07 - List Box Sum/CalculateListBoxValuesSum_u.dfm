object frmSumListBox: TfrmSumListBox
  Left = 0
  Top = 0
  Caption = 'Calculating the Sum of the Values in the List Box'
  ClientHeight = 223
  ClientWidth = 484
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
  object lstDat: TListBox
    Left = 24
    Top = 24
    Width = 193
    Height = 137
    TabOrder = 0
  end
  object memDisplay: TMemo
    Left = 256
    Top = 24
    Width = 201
    Height = 137
    TabOrder = 1
  end
  object btnCalculateSum: TButton
    Left = 336
    Top = 176
    Width = 121
    Height = 33
    Caption = 'Calculate Sum'
    TabOrder = 2
  end
end
