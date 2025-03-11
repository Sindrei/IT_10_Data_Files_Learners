object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Delete Characters'
  ClientHeight = 173
  ClientWidth = 391
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
  object Label1: TLabel
    Left = 32
    Top = 11
    Width = 41
    Height = 13
    Caption = 'Position:'
  end
  object Label2: TLabel
    Left = 32
    Top = 38
    Width = 55
    Height = 13
    Caption = 'Enter Text:'
  end
  object Label3: TLabel
    Left = 32
    Top = 75
    Width = 64
    Height = 13
    Caption = 'From Position'
  end
  object Label4: TLabel
    Left = 167
    Top = 75
    Width = 10
    Height = 13
    Caption = 'to'
  end
  object Label5: TLabel
    Left = 32
    Top = 115
    Width = 41
    Height = 13
    Caption = 'Position:'
  end
  object Label6: TLabel
    Left = 32
    Top = 145
    Width = 34
    Height = 13
    Caption = 'Result:'
  end
  object Edit1: TEdit
    Left = 104
    Top = 7
    Width = 281
    Height = 24
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '123456789012345678901234567890'
  end
  object edtText: TEdit
    Left = 104
    Top = 37
    Width = 281
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtResult: TEdit
    Left = 103
    Top = 141
    Width = 281
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object sedFromPos: TSpinEdit
    Left = 104
    Top = 70
    Width = 57
    Height = 22
    MaxValue = 100
    MinValue = 1
    TabOrder = 3
    Value = 1
  end
  object sedToPos: TSpinEdit
    Left = 192
    Top = 70
    Width = 57
    Height = 22
    MaxValue = 100
    MinValue = 1
    TabOrder = 4
    Value = 1
  end
  object btnDelete: TButton
    Left = 280
    Top = 67
    Width = 105
    Height = 25
    Caption = 'Delete Chars'
    TabOrder = 5
    OnClick = btnDeleteClick
  end
  object Edit3: TEdit
    Left = 104
    Top = 111
    Width = 281
    Height = 24
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Text = '123456789012345678901234567890'
  end
end
