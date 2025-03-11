object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Move Characters Right'
  ClientHeight = 535
  ClientWidth = 480
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
    Top = 1
    Width = 464
    Height = 168
    Caption = 'Move Chars Right'
    TabOrder = 0
    object Label1: TLabel
      Left = 37
      Top = 45
      Width = 55
      Height = 13
      Caption = 'Enter Text:'
    end
    object Label2: TLabel
      Left = 124
      Top = 67
      Width = 83
      Height = 13
      Caption = 'Number of places'
    end
    object Label3: TLabel
      Left = 37
      Top = 147
      Width = 34
      Height = 13
      Caption = 'Result:'
    end
    object Label4: TLabel
      Left = 37
      Top = 17
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label5: TLabel
      Left = 37
      Top = 68
      Width = 64
      Height = 13
      Caption = 'From position'
    end
    object Label17: TLabel
      Left = 37
      Top = 119
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object edtText1: TEdit
      Left = 112
      Top = 40
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object sedPlaces1: TSpinEdit
      Left = 124
      Top = 86
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 1
      Value = 1
    end
    object edtResult: TEdit
      Left = 112
      Top = 142
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btnMove1Char: TButton
      Left = 312
      Top = 68
      Width = 149
      Height = 42
      Caption = 'Move 1 char right'
      TabOrder = 3
      OnClick = btnMove1CharClick
    end
    object Edit1: TEdit
      Left = 112
      Top = 12
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '12345678901234567890123456789012345678901234567'
    end
    object sedFromPos1: TSpinEdit
      Left = 37
      Top = 87
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 5
      Value = 1
    end
    object Edit2: TEdit
      Left = 112
      Top = 114
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Text = '12345678901234567890123456789012345678901234567'
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 175
    Width = 464
    Height = 170
    Caption = 'Move Chars Right'
    TabOrder = 1
    object Label6: TLabel
      Left = 37
      Top = 45
      Width = 55
      Height = 13
      Caption = 'Enter Text:'
    end
    object Label7: TLabel
      Left = 208
      Top = 68
      Width = 83
      Height = 13
      Caption = 'Number of places'
    end
    object Label8: TLabel
      Left = 37
      Top = 145
      Width = 34
      Height = 13
      Caption = 'Result:'
    end
    object Label9: TLabel
      Left = 37
      Top = 17
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label10: TLabel
      Left = 37
      Top = 68
      Width = 64
      Height = 13
      Caption = 'From position'
    end
    object Label11: TLabel
      Left = 115
      Top = 68
      Width = 52
      Height = 13
      Caption = 'To position'
    end
    object Label18: TLabel
      Left = 37
      Top = 117
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object edtText2: TEdit
      Left = 112
      Top = 40
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object sedPlaces2: TSpinEdit
      Left = 236
      Top = 86
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 1
      Value = 1
    end
    object edtResult2: TEdit
      Left = 112
      Top = 140
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 112
      Top = 12
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = '12345678901234567890123456789012345678901234567'
    end
    object sedFromPos2: TSpinEdit
      Left = 37
      Top = 87
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 4
      Value = 1
    end
    object sedToPos: TSpinEdit
      Left = 115
      Top = 87
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 5
      Value = 1
    end
    object btnMoveSubStr: TButton
      Left = 320
      Top = 68
      Width = 129
      Height = 38
      Caption = 'Move Substring'
      TabOrder = 6
      OnClick = btnMoveSubStrClick
    end
    object Edit3: TEdit
      Left = 112
      Top = 112
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Text = '12345678901234567890123456789012345678901234567'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 343
    Width = 464
    Height = 184
    Caption = 'Move Chars Right'
    TabOrder = 2
    object Label12: TLabel
      Left = 37
      Top = 45
      Width = 55
      Height = 13
      Caption = 'Enter Text:'
    end
    object Label13: TLabel
      Left = 124
      Top = 67
      Width = 76
      Height = 13
      Caption = 'Space for insert'
    end
    object Label14: TLabel
      Left = 37
      Top = 148
      Width = 34
      Height = 13
      Caption = 'Result:'
    end
    object Label15: TLabel
      Left = 37
      Top = 17
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label16: TLabel
      Left = 37
      Top = 68
      Width = 64
      Height = 13
      Caption = 'From position'
    end
    object Label19: TLabel
      Left = 37
      Top = 121
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object edtText3: TEdit
      Left = 112
      Top = 40
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object sedCreateSpace: TSpinEdit
      Left = 124
      Top = 86
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 1
      Value = 1
    end
    object edtResult3: TEdit
      Left = 112
      Top = 143
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 112
      Top = 12
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = '12345678901234567890123456789012345678901234567'
    end
    object sedFromPos3: TSpinEdit
      Left = 37
      Top = 87
      Width = 55
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 4
      Value = 1
    end
    object Edit6: TEdit
      Left = 112
      Top = 116
      Width = 349
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Text = '12345678901234567890123456789012345678901234567'
    end
    object btnCreateSpace: TButton
      Left = 208
      Top = 80
      Width = 253
      Height = 30
      Caption = 'Create space to insert chars'
      TabOrder = 6
      OnClick = btnCreateSpaceClick
    end
  end
end
