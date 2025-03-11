object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Move Characters Left'
  ClientHeight = 367
  ClientWidth = 441
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 0
    Width = 425
    Height = 177
    Caption = 'Move Chars Left'
    TabOrder = 0
    object Label1: TLabel
      Left = 23
      Top = 19
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label2: TLabel
      Left = 23
      Top = 72
      Width = 68
      Height = 13
      Caption = 'From Position:'
    end
    object Label3: TLabel
      Left = 23
      Top = 45
      Width = 55
      Height = 13
      Caption = 'Enter Text:'
    end
    object Label4: TLabel
      Left = 122
      Top = 72
      Width = 87
      Height = 13
      Caption = 'Number of places:'
    end
    object Label6: TLabel
      Left = 23
      Top = 118
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label7: TLabel
      Left = 23
      Top = 145
      Width = 34
      Height = 13
      Caption = 'Result:'
    end
    object Edit1: TEdit
      Left = 96
      Top = 16
      Width = 313
      Height = 22
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '1234567890123456789012345678901234567890'
    end
    object edtText1: TEdit
      Left = 96
      Top = 44
      Width = 313
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 96
      Top = 115
      Width = 313
      Height = 22
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = '1234567890123456789012345678901234567890'
    end
    object edtResult1: TEdit
      Left = 96
      Top = 142
      Width = 313
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object btnMoveLeft: TButton
      Left = 256
      Top = 72
      Width = 153
      Height = 37
      Caption = 'Move 1 char Left'
      TabOrder = 4
      OnClick = btnMoveLeftClick
    end
    object sedPosition1: TSpinEdit
      Left = 24
      Top = 87
      Width = 66
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 5
      Value = 1
    end
    object sedPlaces1: TSpinEdit
      Left = 120
      Top = 88
      Width = 65
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 6
      Value = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 183
    Width = 425
    Height = 177
    Caption = 'Move Chars Left'
    TabOrder = 1
    object Label5: TLabel
      Left = 24
      Top = 71
      Width = 68
      Height = 13
      Caption = 'From Position:'
    end
    object Label8: TLabel
      Left = 164
      Top = 71
      Width = 87
      Height = 13
      Caption = 'Number of places:'
    end
    object Label9: TLabel
      Left = 23
      Top = 19
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label10: TLabel
      Left = 23
      Top = 45
      Width = 55
      Height = 13
      Caption = 'Enter Text:'
    end
    object Label11: TLabel
      Left = 23
      Top = 118
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label12: TLabel
      Left = 23
      Top = 145
      Width = 34
      Height = 13
      Caption = 'Result:'
    end
    object Label13: TLabel
      Left = 98
      Top = 71
      Width = 56
      Height = 13
      Caption = 'To Position:'
    end
    object Edit2: TEdit
      Left = 96
      Top = 16
      Width = 313
      Height = 22
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '1234567890123456789012345678901234567890'
    end
    object Edit4: TEdit
      Left = 96
      Top = 116
      Width = 313
      Height = 22
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = '1234567890123456789012345678901234567890'
    end
    object edtText2: TEdit
      Left = 96
      Top = 44
      Width = 305
      Height = 21
      TabOrder = 2
    end
    object edtResult2: TEdit
      Left = 96
      Top = 144
      Width = 313
      Height = 21
      TabOrder = 3
    end
    object sedFromPos: TSpinEdit
      Left = 23
      Top = 88
      Width = 67
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 4
      Value = 0
    end
    object sedToPos: TSpinEdit
      Left = 98
      Top = 88
      Width = 60
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 5
      Value = 0
    end
    object sedPlaces2: TSpinEdit
      Left = 164
      Top = 88
      Width = 61
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 6
      Value = 0
    end
    object btnMoveSubStr: TButton
      Left = 263
      Top = 71
      Width = 146
      Height = 39
      Caption = 'Move substring Left'
      TabOrder = 7
      OnClick = btnMoveSubStrClick
    end
  end
end
