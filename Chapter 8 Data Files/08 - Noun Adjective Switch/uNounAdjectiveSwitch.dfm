object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Switch Noun and Adjective'
  ClientHeight = 85
  ClientWidth = 506
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
    Left = 16
    Top = 32
    Width = 52
    Height = 13
    Caption = 'Sentence: '
  end
  object Label2: TLabel
    Left = 16
    Top = 4
    Width = 41
    Height = 13
    Caption = 'Position:'
  end
  object Label3: TLabel
    Left = 16
    Top = 59
    Width = 142
    Height = 13
    Caption = 'Starting position of adjective:'
  end
  object edtSentence: TEdit
    Left = 88
    Top = 26
    Width = 409
    Height = 24
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 88
    Top = 0
    Width = 409
    Height = 24
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '12345678901234567890123456789012345678901234567890'
  end
  object sepAdjStart: TSpinEdit
    Left = 168
    Top = 56
    Width = 65
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object Button1: TButton
    Left = 288
    Top = 54
    Width = 209
    Height = 25
    Caption = 'Switch Noun and Adjective'
    TabOrder = 3
    OnClick = Button1Click
  end
end
