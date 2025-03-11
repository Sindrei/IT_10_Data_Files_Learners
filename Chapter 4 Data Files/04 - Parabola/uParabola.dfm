object frmParabola: TfrmParabola
  Left = 0
  Top = 0
  Caption = 'Finding x intercepts'
  ClientHeight = 244
  ClientWidth = 331
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
  object lblMessage: TLabel
    Left = 8
    Top = 8
    Width = 175
    Height = 16
    Caption = 'Enter Values for A, B and C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblA: TLabel
    Left = 8
    Top = 35
    Width = 36
    Height = 13
    Caption = 'A Value'
  end
  object lblB: TLabel
    Left = 8
    Top = 74
    Width = 35
    Height = 13
    Caption = 'B Value'
  end
  object lblC: TLabel
    Left = 8
    Top = 104
    Width = 36
    Height = 13
    Caption = 'C Value'
  end
  object edtA: TEdit
    Left = 64
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 64
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtC: TEdit
    Left = 64
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object redDisplay: TRichEdit
    Left = 8
    Top = 155
    Width = 297
    Height = 81
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
  object Button1: TButton
    Left = 191
    Top = 126
    Width = 114
    Height = 23
    Caption = 'Calculate'
    TabOrder = 4
  end
end
