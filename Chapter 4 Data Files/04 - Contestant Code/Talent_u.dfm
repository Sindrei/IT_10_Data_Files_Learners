object frmContestant: TfrmContestant
  Left = 0
  Top = 0
  Caption = 'Talent competition'
  ClientHeight = 222
  ClientWidth = 447
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
  object Label2: TLabel
    Left = 32
    Top = 8
    Width = 61
    Height = 13
    Caption = 'Stage Name '
  end
  object btnCode: TButton
    Left = 32
    Top = 70
    Width = 113
    Height = 49
    Caption = 'Get Contestant Code'
    TabOrder = 0
    WordWrap = True
    OnClick = btnCodeClick
  end
  object edtName: TEdit
    Left = 32
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnOrder: TButton
    Left = 32
    Top = 141
    Width = 113
    Height = 52
    Caption = 'No in participation order'
    TabOrder = 2
    WordWrap = True
    OnClick = btnOrderClick
  end
  object redDisplay: TRichEdit
    Left = 208
    Top = 70
    Width = 185
    Height = 123
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object btnDisplay: TButton
    Left = 256
    Top = 23
    Width = 89
    Height = 41
    Caption = 'Display'
    TabOrder = 4
    OnClick = btnDisplayClick
  end
end
