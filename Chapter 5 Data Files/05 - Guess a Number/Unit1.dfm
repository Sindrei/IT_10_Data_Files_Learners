object frmGuessANumber: TfrmGuessANumber
  Left = 0
  Top = 0
  Caption = 'frmGuessANumber'
  ClientHeight = 260
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblEnterHint: TLabel
    Left = 91
    Top = 58
    Width = 78
    Height = 13
    Caption = 'Enter a number!'
  end
  object lblNumberTries: TLabel
    Left = 24
    Top = 27
    Width = 70
    Height = 13
    Caption = 'lblNumberTries'
  end
  object lblNumberTriesHint: TLabel
    Left = 24
    Top = 8
    Width = 74
    Height = 13
    Caption = 'Number of tries'
  end
  object lblWinning: TLabel
    Left = 91
    Top = 149
    Width = 110
    Height = 13
    Caption = 'The winning number is:'
  end
  object lblWinningno: TLabel
    Left = 91
    Top = 168
    Width = 60
    Height = 13
    Caption = 'lblWinningno'
  end
  object lblMessage: TLabel
    Left = 256
    Top = 112
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtGuess: TEdit
    Left = 91
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtGuess'
  end
  object btnGuess: TButton
    Left = 91
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Guess'
    TabOrder = 1
    OnClick = btnGuessClick
  end
end
