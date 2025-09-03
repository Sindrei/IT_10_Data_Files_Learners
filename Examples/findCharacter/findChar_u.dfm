object frmFindCharacter: TfrmFindCharacter
  Left = 0
  Top = 0
  Caption = 'Find Character'
  ClientHeight = 208
  ClientWidth = 604
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblString: TLabel
    Left = 8
    Top = 27
    Width = 49
    Height = 15
    Caption = 'String:'
  end
  object edtString: TEdit
    Left = 63
    Top = 24
    Width = 235
    Height = 23
    TabOrder = 0
    Text = 'This is an example sentence!'
  end
  object btnFind: TButton
    Left = 95
    Top = 128
    Width = 178
    Height = 25
    Caption = 'Find Character'
    TabOrder = 1
    OnClick = btnFindClick
  end
  object redOut: TRichEdit
    Left = 304
    Top = 24
    Width = 292
    Height = 176
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
