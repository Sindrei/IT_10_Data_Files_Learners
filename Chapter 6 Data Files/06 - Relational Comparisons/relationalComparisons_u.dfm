object frmRelationalComparisons: TfrmRelationalComparisons
  Left = 0
  Top = 0
  Caption = 'Relational Comaprisons'
  ClientHeight = 249
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 281
    Height = 29
    Caption = 'Relational Comparisons'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEqual: TLabel
    Left = 335
    Top = 57
    Width = 26
    Height = 13
    Caption = 'Equal'
  end
  object lblNotEqual: TLabel
    Left = 335
    Top = 84
    Width = 46
    Height = 13
    Caption = 'Not equal'
  end
  object lblLarger: TLabel
    Left = 335
    Top = 111
    Width = 31
    Height = 13
    Caption = 'Larger'
  end
  object lblLargerOrEqual: TLabel
    Left = 335
    Top = 138
    Width = 73
    Height = 13
    Caption = 'Larger or equal'
  end
  object lblSmaller: TLabel
    Left = 335
    Top = 165
    Width = 34
    Height = 13
    Caption = 'Smaller'
  end
  object lblSmallerOrEqual: TLabel
    Left = 335
    Top = 192
    Width = 76
    Height = 13
    Caption = 'Smaller or equal'
  end
  object lblSmallerOrEqualOperator: TLabel
    Left = 143
    Top = 192
    Width = 16
    Height = 13
    Caption = '<='
  end
  object lblSmallerOperator: TLabel
    Left = 143
    Top = 165
    Width = 8
    Height = 13
    Caption = '<'
  end
  object lblLargerOrEqualOperator: TLabel
    Left = 143
    Top = 138
    Width = 16
    Height = 13
    Caption = '>='
  end
  object lblLargerOperator: TLabel
    Left = 143
    Top = 111
    Width = 8
    Height = 13
    Caption = '>'
  end
  object lblNotEqualOperator: TLabel
    Left = 143
    Top = 84
    Width = 16
    Height = 13
    Caption = '<>'
  end
  object lblEqualOperator: TLabel
    Left = 143
    Top = 57
    Width = 8
    Height = 13
    Caption = '='
  end
  object lblEqualInput: TLabel
    Left = 173
    Top = 57
    Width = 62
    Height = 13
    Caption = 'Hello, World!'
  end
  object lblNotEqualInput: TLabel
    Left = 173
    Top = 84
    Width = 102
    Height = 13
    Caption = 'The eagle has landed'
  end
  object lblLargerInput: TLabel
    Left = 173
    Top = 111
    Width = 46
    Height = 13
    Caption = 'Breakfast'
  end
  object lblLargerOrEqualInput: TLabel
    Left = 173
    Top = 138
    Width = 58
    Height = 13
    Caption = 'Tap dancing'
  end
  object lblSmallerInput: TLabel
    Left = 173
    Top = 165
    Width = 23
    Height = 13
    Caption = 'John'
  end
  object lblSmallerOrEqualInput: TLabel
    Left = 173
    Top = 192
    Width = 35
    Height = 13
    Caption = 'Picasso'
  end
  object edtEqual: TEdit
    Left = 8
    Top = 54
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNotEqual: TEdit
    Left = 8
    Top = 81
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtLarger: TEdit
    Left = 8
    Top = 108
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtLargerOrEqual: TEdit
    Left = 8
    Top = 135
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtSmaller: TEdit
    Left = 8
    Top = 162
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtSmallerOrEqual: TEdit
    Left = 8
    Top = 189
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btnCheck: TButton
    Left = 8
    Top = 216
    Width = 121
    Height = 25
    Caption = 'Check'
    TabOrder = 6
    OnClick = btnCheckClick
  end
end
