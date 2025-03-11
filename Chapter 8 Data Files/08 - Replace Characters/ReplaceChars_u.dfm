object frmReplaceChars: TfrmReplaceChars
  Left = 0
  Top = 0
  Caption = 'Replace Characters'
  ClientHeight = 287
  ClientWidth = 529
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 513
    Height = 161
    Caption = 'Replacing Characters'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 35
      Width = 82
      Height = 16
      Caption = 'Enter a string:'
    end
    object Label2: TLabel
      Left = 45
      Top = 74
      Width = 166
      Height = 16
      Caption = 'Replace character at position'
    end
    object Label3: TLabel
      Left = 280
      Top = 75
      Width = 24
      Height = 16
      Caption = 'with'
    end
    object Label4: TLabel
      Left = 156
      Top = 106
      Width = 62
      Height = 16
      Caption = 'Replace all'
    end
    object Label5: TLabel
      Left = 280
      Top = 106
      Width = 24
      Height = 16
      Caption = 'with'
    end
    object edtString: TEdit
      Left = 104
      Top = 32
      Width = 393
      Height = 24
      TabOrder = 0
    end
    object edtReplaceWith1: TEdit
      Left = 310
      Top = 73
      Width = 41
      Height = 24
      TabOrder = 1
    end
    object edtLetterToReplace: TEdit
      Left = 224
      Top = 103
      Width = 50
      Height = 24
      TabOrder = 2
    end
    object edtReplaceWith2: TEdit
      Left = 310
      Top = 103
      Width = 41
      Height = 24
      TabOrder = 3
    end
    object btnReplaceChar: TButton
      Left = 400
      Top = 72
      Width = 97
      Height = 25
      Caption = 'Replace Char'
      TabOrder = 4
    end
    object btnReplaceAll: TButton
      Left = 400
      Top = 103
      Width = 97
      Height = 25
      Caption = 'Replace All'
      TabOrder = 5
    end
    object spnPosition: TSpinEdit
      Left = 217
      Top = 71
      Width = 57
      Height = 26
      MaxValue = 0
      MinValue = 0
      TabOrder = 6
      Value = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 175
    Width = 513
    Height = 105
    Caption = 'Output'
    TabOrder = 1
    object memOutput: TMemo
      Left = 16
      Top = 24
      Width = 481
      Height = 65
      TabOrder = 0
    end
  end
end
