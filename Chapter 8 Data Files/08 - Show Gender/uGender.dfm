object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Male or Female'
  ClientHeight = 157
  ClientWidth = 258
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
    Left = 24
    Top = 16
    Width = 116
    Height = 13
    Caption = 'South Africa ID number:'
  end
  object edtIDNumber: TEdit
    Left = 24
    Top = 40
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object btnShowGender: TButton
    Left = 24
    Top = 67
    Width = 81
    Height = 25
    Caption = 'Show Gender'
    TabOrder = 1
    OnClick = btnShowGenderClick
  end
  object redOutput: TRichEdit
    Left = 24
    Top = 98
    Width = 209
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 2
    Zoom = 100
  end
end
