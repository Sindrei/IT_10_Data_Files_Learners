object frmDiceGuess: TfrmDiceGuess
  Left = 0
  Top = 0
  Caption = 'Dice Guessing Game'
  ClientHeight = 296
  ClientWidth = 373
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 32
    Top = 115
    Width = 61
    Height = 18
    Caption = 'Dice one:'
  end
  object Label2: TLabel
    Left = 32
    Top = 168
    Width = 60
    Height = 18
    Caption = 'Dice two:'
  end
  object lblResult: TLabel
    Left = 32
    Top = 232
    Width = 44
    Height = 18
    Caption = 'Result:'
  end
  object btnGuess: TButton
    Left = 144
    Top = 32
    Width = 75
    Height = 57
    Caption = 'Guess the value on the dice'
    TabOrder = 0
    WordWrap = True
  end
  object edtFirstGuess: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 26
    TabOrder = 1
  end
  object edtSecondGuess: TEdit
    Left = 144
    Top = 168
    Width = 121
    Height = 26
    TabOrder = 2
  end
  object btnRollDice: TButton
    Left = 32
    Top = 32
    Width = 75
    Height = 57
    Caption = 'Roll Dice'
    TabOrder = 3
  end
end
