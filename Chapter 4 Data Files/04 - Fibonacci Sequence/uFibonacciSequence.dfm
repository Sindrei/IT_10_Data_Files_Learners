object frmFibonacciSequence: TfrmFibonacciSequence
  Left = 0
  Top = 0
  Caption = 'Fibonacci Sequence'
  ClientHeight = 233
  ClientWidth = 415
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
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 77
    Height = 13
    Caption = 'Enter first term:'
  end
  object Label2: TLabel
    Left = 32
    Top = 51
    Width = 92
    Height = 13
    Caption = 'Enter second term:'
  end
  object btnNextTerm: TButton
    Left = 32
    Top = 88
    Width = 89
    Height = 49
    Caption = 'Next Term'
    TabOrder = 2
    OnClick = btnNextTermClick
  end
  object edtFirst: TEdit
    Left = 130
    Top = 21
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object edtSecond: TEdit
    Left = 130
    Top = 48
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object btnRead: TButton
    Left = 207
    Top = 19
    Width = 75
    Height = 50
    Caption = 'Read'
    TabOrder = 0
    OnClick = btnReadClick
  end
  object memOutput: TMemo
    Left = 32
    Top = 143
    Width = 361
    Height = 74
    TabOrder = 4
  end
end
