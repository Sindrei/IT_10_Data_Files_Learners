object frmGuessNumber: TfrmGuessNumber
  Left = 0
  Top = 0
  Caption = 'Guess a number'
  ClientHeight = 195
  ClientWidth = 218
  Color = 12248241
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
    Left = 8
    Top = 80
    Width = 112
    Height = 16
    Caption = 'Enter your number:'
  end
  object btnGenerate: TButton
    Left = 16
    Top = 24
    Width = 185
    Height = 25
    Caption = 'Generate Random Number'
    TabOrder = 0
  end
  object btnCheckNumber: TButton
    Left = 16
    Top = 136
    Width = 185
    Height = 25
    Caption = 'Check my Number'
    TabOrder = 1
  end
  object edtGuess: TEdit
    Left = 136
    Top = 77
    Width = 65
    Height = 24
    TabOrder = 2
  end
end
