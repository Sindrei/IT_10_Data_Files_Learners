object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Award Bonus Points'
  ClientHeight = 201
  ClientWidth = 432
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 133
    Height = 18
    Caption = 'Enter current points:'
  end
  object lblFinalPoints: TLabel
    Left = 208
    Top = 110
    Width = 71
    Height = 18
    Caption = 'Final points'
  end
  object edtCurrentPoints: TEdit
    Left = 208
    Top = 45
    Width = 121
    Height = 26
    TabOrder = 0
  end
  object btnAwardPoints: TButton
    Left = 48
    Top = 104
    Width = 133
    Height = 33
    Caption = 'Award bonus points'
    TabOrder = 1
  end
end
