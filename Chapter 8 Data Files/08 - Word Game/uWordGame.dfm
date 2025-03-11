object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Word Completion Game'
  ClientHeight = 140
  ClientWidth = 333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblVisibleWord: TLabel
    Left = 24
    Top = 64
    Width = 281
    Height = 41
    Alignment = taCenter
    AutoSize = False
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object btnStartGame: TButton
    Left = 24
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Start Game'
    TabOrder = 0
    OnClick = btnStartGameClick
  end
end
