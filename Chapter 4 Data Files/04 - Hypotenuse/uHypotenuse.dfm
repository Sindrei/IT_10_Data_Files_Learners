object frmHypotenuse: TfrmHypotenuse
  Left = 0
  Top = 0
  Caption = 'Finding Hypotenuse'
  ClientHeight = 230
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object lblSide1: TLabel
    Left = 24
    Top = 24
    Width = 102
    Height = 16
    Caption = 'Side 1 of Triangle'
  end
  object lblSide: TLabel
    Left = 24
    Top = 64
    Width = 102
    Height = 16
    Caption = 'Side 2 of Triangle'
  end
  object edtSide1: TEdit
    Left = 132
    Top = 21
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object edtSide2: TEdit
    Left = 132
    Top = 61
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object btnCalculateHypotenuse: TButton
    Left = 288
    Top = 40
    Width = 131
    Height = 33
    Caption = 'Calculate Hypotenuse'
    TabOrder = 2
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 104
    Width = 409
    Height = 105
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
