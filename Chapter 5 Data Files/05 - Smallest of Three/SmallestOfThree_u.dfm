object frmSmallestOfThree: TfrmSmallestOfThree
  Left = 0
  Top = 0
  Caption = 'Smallest of Three'
  ClientHeight = 275
  ClientWidth = 259
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
  object Label1: TLabel
    Left = 136
    Top = 160
    Width = 115
    Height = 16
    Caption = 'Smallest number is:'
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 113
    Height = 81
    TabOrder = 0
    object lblNum1: TLabel
      Left = 45
      Top = 30
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 95
    Width = 113
    Height = 81
    TabOrder = 1
    object lblNum2: TLabel
      Left = 45
      Top = 30
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 182
    Width = 113
    Height = 81
    TabOrder = 2
    object lblNum3: TLabel
      Left = 45
      Top = 30
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel4: TPanel
    Left = 136
    Top = 182
    Width = 113
    Height = 81
    TabOrder = 3
    object lblSmall: TLabel
      Left = 45
      Top = 30
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object btnGenerateNumbers: TButton
    Left = 136
    Top = 15
    Width = 115
    Height = 41
    Caption = 'Generate Numbers'
    TabOrder = 4
  end
  object btnShowSmallest: TButton
    Left = 138
    Top = 98
    Width = 113
    Height = 41
    Caption = 'Show Smallest'
    TabOrder = 5
  end
end
