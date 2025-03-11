object frmIntegerMathematicalOperations: TfrmIntegerMathematicalOperations
  Left = 0
  Top = 0
  Caption = 'Integer Mathematical Operations'
  ClientHeight = 311
  ClientWidth = 576
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
  object lblNum1: TLabel
    Left = 8
    Top = 27
    Width = 90
    Height = 13
    Caption = 'Enter First Number'
  end
  object lblNum2: TLabel
    Left = 8
    Top = 64
    Width = 104
    Height = 13
    Caption = 'Enter Second Number'
  end
  object redDisplay: TRichEdit
    Left = 197
    Top = 91
    Width = 371
    Height = 204
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtNum1: TEdit
    Left = 120
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNum2: TEdit
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnSubtration: TButton
    Left = 8
    Top = 127
    Width = 145
    Height = 26
    Caption = 'Subtration -'
    TabOrder = 3
  end
  object btnMultiplication: TButton
    Left = 8
    Top = 159
    Width = 145
    Height = 25
    Caption = 'Multiplication *'
    TabOrder = 4
  end
  object btnIntegerDivision: TButton
    Left = 8
    Top = 224
    Width = 145
    Height = 25
    Caption = 'Integer Division - DIV'
    TabOrder = 5
  end
  object btnModulus: TButton
    Left = 8
    Top = 255
    Width = 145
    Height = 25
    Caption = 'Modulus - MOD'
    TabOrder = 6
  end
  object btnAddition: TButton
    Left = 8
    Top = 96
    Width = 145
    Height = 25
    Caption = 'Addition +'
    TabOrder = 7
  end
  object btnRealDivision: TButton
    Left = 8
    Top = 190
    Width = 145
    Height = 25
    Caption = 'Real Division /'
    TabOrder = 8
  end
  object btnReadData: TButton
    Left = 424
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Read Data'
    TabOrder = 9
  end
end
