object frmHelloDelphi: TfrmHelloDelphi
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblMessage: TLabel
    Left = 280
    Top = 216
    Width = 30
    Height = 15
    Caption = '??????'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnChange: TButton
    Left = 264
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Change'
    TabOrder = 0
    OnClick = btnChangeClick
  end
end
