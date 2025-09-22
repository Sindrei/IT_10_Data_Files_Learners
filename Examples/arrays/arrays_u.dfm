object frmArrays: TfrmArrays
  Left = 0
  Top = 0
  Caption = 'Arrays'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnOutput: TButton
    Left = 0
    Top = 287
    Width = 616
    Height = 25
    Caption = 'Populate Array'
    TabOrder = 0
    OnClick = btnOutputClick
  end
  object redOut: TRichEdit
    Left = 0
    Top = 8
    Width = 616
    Height = 273
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnSum: TButton
    Left = 0
    Top = 318
    Width = 616
    Height = 25
    Caption = 'Calculate Sum of Array'
    TabOrder = 2
    OnClick = btnSumClick
  end
  object btnHighest: TButton
    Left = 0
    Top = 349
    Width = 616
    Height = 25
    Caption = 'Highest Value'
    TabOrder = 3
    OnClick = btnHighestClick
  end
end
