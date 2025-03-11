object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Insert Characters'
  ClientHeight = 221
  ClientWidth = 534
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
    Top = 8
    Width = 521
    Height = 209
    Caption = 'Insert Characters'
    TabOrder = 0
    object Label1: TLabel
      Left = 56
      Top = 27
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label2: TLabel
      Left = 56
      Top = 54
      Width = 55
      Height = 13
      Caption = 'Enter Text:'
    end
    object Label3: TLabel
      Left = 56
      Top = 152
      Width = 41
      Height = 13
      Caption = 'Position:'
    end
    object Label4: TLabel
      Left = 56
      Top = 179
      Width = 34
      Height = 13
      Caption = 'Result:'
    end
    object Label5: TLabel
      Left = 56
      Top = 81
      Width = 71
      Height = 13
      Caption = 'Text to Insert:'
    end
    object Label6: TLabel
      Left = 56
      Top = 113
      Width = 87
      Height = 13
      Caption = 'Insertion Position:'
    end
    object btnInsert: TButton
      Left = 328
      Top = 78
      Width = 177
      Height = 65
      Caption = 'Insert'
      TabOrder = 0
      OnClick = btnInsertClick
    end
    object Edit1: TEdit
      Left = 160
      Top = 24
      Width = 345
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = '123456789012345678901234567890123456789012345678'
    end
    object edtText: TEdit
      Left = 160
      Top = 51
      Width = 345
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edtResult: TEdit
      Left = 160
      Top = 176
      Width = 345
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 160
      Top = 149
      Width = 345
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '123456789012345678901234567890123456789012345678'
    end
    object edtTextToInsert: TEdit
      Left = 160
      Top = 78
      Width = 121
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object sedPos: TSpinEdit
      Left = 160
      Top = 110
      Width = 121
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 6
      Value = 1
    end
  end
end
