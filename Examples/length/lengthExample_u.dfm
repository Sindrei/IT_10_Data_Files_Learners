object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 233
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object edtString: TEdit
    Left = 216
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object btnLength: TButton
    Left = 240
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Check Length!'
    TabOrder = 1
    OnClick = btnLengthClick
  end
end
