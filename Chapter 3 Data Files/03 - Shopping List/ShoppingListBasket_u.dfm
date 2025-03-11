object frmShoppingList: TfrmShoppingList
  Left = 0
  Top = 0
  Caption = 'Shopping List'
  ClientHeight = 297
  ClientWidth = 526
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
  object lblMessage1: TLabel
    Left = 296
    Top = 32
    Width = 100
    Height = 16
    Caption = 'Item and quantity'
  end
  object lblMessage2: TLabel
    Left = 296
    Top = 72
    Width = 100
    Height = 16
    Caption = 'Item and quantity'
  end
  object lblMessage3: TLabel
    Left = 296
    Top = 113
    Width = 100
    Height = 16
    Caption = 'Item and quantity'
  end
  object lblMessage4: TLabel
    Left = 296
    Top = 155
    Width = 100
    Height = 16
    Caption = 'Item and quantity'
  end
  object lblMessage5: TLabel
    Left = 296
    Top = 195
    Width = 100
    Height = 16
    Caption = 'Item and quantity'
  end
  object edtItem1: TEdit
    Left = 32
    Top = 29
    Width = 145
    Height = 24
    TabOrder = 0
  end
  object edtItem2: TEdit
    Left = 32
    Top = 69
    Width = 145
    Height = 24
    TabOrder = 1
  end
  object edtItem3: TEdit
    Left = 32
    Top = 110
    Width = 145
    Height = 24
    TabOrder = 2
  end
  object edtItem4: TEdit
    Left = 32
    Top = 152
    Width = 145
    Height = 24
    TabOrder = 3
  end
  object edtItem5: TEdit
    Left = 32
    Top = 192
    Width = 145
    Height = 24
    TabOrder = 4
  end
  object sedQuantity1: TSpinEdit
    Left = 208
    Top = 29
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object sedQuantity2: TSpinEdit
    Left = 208
    Top = 69
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object sedQuantity3: TSpinEdit
    Left = 208
    Top = 110
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object sedQuantity4: TSpinEdit
    Left = 208
    Top = 152
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 8
    Value = 0
  end
  object sedQuantity5: TSpinEdit
    Left = 208
    Top = 192
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 9
    Value = 0
  end
  object btnDisplay: TButton
    Left = 200
    Top = 240
    Width = 91
    Height = 33
    Caption = 'Display'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
end
