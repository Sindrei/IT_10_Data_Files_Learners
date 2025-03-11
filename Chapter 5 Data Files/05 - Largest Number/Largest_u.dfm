object frmLargest: TfrmLargest
  Left = 0
  Top = 0
  Caption = 'The largest of 3'
  ClientHeight = 180
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 156
    Height = 18
    Caption = 'Three random numbers'
  end
  object Label5: TLabel
    Left = 24
    Top = 136
    Width = 148
    Height = 18
    Caption = 'The largest number is:'
  end
  object lblLargest: TLabel
    Left = 192
    Top = 136
    Width = 7
    Height = 18
    Caption = '?'
  end
  object btnShowLargest: TButton
    Left = 24
    Top = 96
    Width = 248
    Height = 25
    Caption = 'Show largest number'
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 24
    Top = 38
    Width = 80
    Height = 42
    BevelOuter = bvLowered
    TabOrder = 1
    object lblNum1: TLabel
      Left = 20
      Top = 10
      Width = 39
      Height = 18
      Caption = 'Num1'
    end
  end
  object Panel2: TPanel
    Left = 108
    Top = 38
    Width = 80
    Height = 41
    BevelOuter = bvLowered
    TabOrder = 2
    object lblNum2: TLabel
      Left = 20
      Top = 10
      Width = 39
      Height = 18
      Caption = 'Num2'
    end
  end
  object Panel3: TPanel
    Left = 192
    Top = 38
    Width = 80
    Height = 41
    BevelOuter = bvLowered
    TabOrder = 3
    object lblNum3: TLabel
      Left = 20
      Top = 10
      Width = 39
      Height = 18
      Caption = 'Num3'
    end
  end
end
