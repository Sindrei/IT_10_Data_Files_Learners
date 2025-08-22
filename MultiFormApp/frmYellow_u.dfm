object frmYellow: TfrmYellow
  Left = 0
  Top = 0
  Caption = 'Yellow'
  ClientHeight = 441
  ClientWidth = 624
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object lblWelcome: TLabel
    Left = 0
    Top = 16
    Width = 624
    Height = 57
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnGreen: TButton
    Left = 224
    Top = 344
    Width = 169
    Height = 73
    Caption = 'Green Form'
    TabOrder = 0
    OnClick = btnGreenClick
  end
  object memDisplay: TMemo
    Left = 120
    Top = 120
    Width = 377
    Height = 193
    TabOrder = 1
  end
  object edtAddName: TEdit
    Left = 240
    Top = 89
    Width = 121
    Height = 25
    TabOrder = 2
  end
  object btnAdd: TButton
    Left = 367
    Top = 89
    Width = 114
    Height = 25
    Caption = 'Add Name To File'
    TabOrder = 3
    OnClick = btnAddClick
  end
end
