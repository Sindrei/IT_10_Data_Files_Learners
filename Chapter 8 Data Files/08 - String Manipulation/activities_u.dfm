object frmActivity: TfrmActivity
  Left = 0
  Top = 0
  Caption = 'Activity'
  ClientHeight = 160
  ClientWidth = 244
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblAnswer: TLabel
    Left = 8
    Top = 111
    Width = 40
    Height = 13
    Caption = 'Answer:'
  end
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 84
    Height = 29
    Caption = 'Strings'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblClick: TLabel
    Left = 8
    Top = 53
    Width = 170
    Height = 13
    Caption = 'Click on a button to see the answer'
  end
  object btn1: TButton
    Left = 8
    Top = 72
    Width = 40
    Height = 25
    Caption = '1'
    TabOrder = 0
  end
  object edtAnswer: TEdit
    Left = 8
    Top = 130
    Width = 224
    Height = 21
    TabOrder = 1
  end
  object btn2: TButton
    Left = 54
    Top = 72
    Width = 40
    Height = 25
    Caption = '2'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 100
    Top = 72
    Width = 40
    Height = 25
    Caption = '3'
    TabOrder = 3
  end
  object btn4: TButton
    Left = 146
    Top = 72
    Width = 40
    Height = 25
    Caption = '4'
    TabOrder = 4
  end
  object btn5: TButton
    Left = 192
    Top = 72
    Width = 40
    Height = 25
    Caption = '5'
    TabOrder = 5
  end
end
