object frmPerfect: TfrmPerfect
  Left = 0
  Top = 0
  Caption = 'Perfect Square'
  ClientHeight = 204
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 172
    Top = 40
    Width = 60
    Height = 13
    Caption = 'Square Root'
  end
  object lblRoot: TLabel
    Left = 255
    Top = 40
    Width = 33
    Height = 13
    Caption = 'lblRoot'
  end
  object lblGetTrunc: TLabel
    Left = 172
    Top = 69
    Width = 27
    Height = 13
    Caption = 'Trunc'
  end
  object lblTrunc: TLabel
    Left = 255
    Top = 69
    Width = 37
    Height = 13
    Caption = 'lblTrunc'
  end
  object lblGetRound: TLabel
    Left = 172
    Top = 101
    Width = 31
    Height = 13
    Caption = 'Round'
  end
  object lblRound: TLabel
    Left = 255
    Top = 101
    Width = 41
    Height = 13
    Caption = 'lblRound'
  end
  object lblSquare: TLabel
    Left = 255
    Top = 133
    Width = 44
    Height = 13
    Caption = 'lblSquare'
  end
  object lblGetSquare: TLabel
    Left = 172
    Top = 133
    Width = 64
    Height = 13
    Caption = 'Square Trunc'
  end
  object lblDisplayNum: TLabel
    Left = 45
    Top = 8
    Width = 74
    Height = 13
    Caption = 'Display Number'
  end
  object Label2: TLabel
    Left = 172
    Top = 165
    Width = 68
    Height = 13
    Caption = 'Square Round'
  end
  object lblSquare2: TLabel
    Left = 255
    Top = 165
    Width = 50
    Height = 13
    Caption = 'lblSquare2'
  end
  object btnCalculate: TButton
    Left = 45
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = btnCalculateClick
  end
  object btnYes: TButton
    Left = 46
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Yes'
    TabOrder = 1
    OnClick = btnYesClick
  end
  object btnNo: TButton
    Left = 46
    Top = 153
    Width = 75
    Height = 25
    Caption = 'No'
    TabOrder = 2
    OnClick = btnNoClick
  end
end
