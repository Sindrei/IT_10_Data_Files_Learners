object frmDiceRoller: TfrmDiceRoller
  Left = 0
  Top = 0
  Caption = 'Dice Roller App'
  ClientHeight = 403
  ClientWidth = 191
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
    Left = 16
    Top = 11
    Width = 129
    Height = 29
    Caption = 'Dice Roller'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblRolls: TLabel
    Left = 16
    Top = 379
    Width = 120
    Height = 16
    Caption = '0'
  end
  object btnRollTheDice: TButton
    Left = 16
    Top = 46
    Width = 161
    Height = 35
    Caption = 'Roll the Dice'
    TabOrder = 0
  end
  object lstRolls: TListBox
    Left = 16
    Top = 87
    Width = 161
    Height = 282
    TabOrder = 1
  end
end
