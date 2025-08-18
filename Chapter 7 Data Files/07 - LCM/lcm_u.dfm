object frmLCM: TfrmLCM
  Left = 0
  Top = 0
  Caption = 'Lowest Common Multiple'
  ClientHeight = 120
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblLCM: TLabel
    Left = 264
    Top = 72
    Width = 121
    Height = 15
    AutoSize = False
  end
  object edtNum1: TEdit
    Left = 48
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 264
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnCalculate: TButton
    Left = 48
    Top = 68
    Width = 113
    Height = 25
    Caption = 'Calculate LCM'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
end
