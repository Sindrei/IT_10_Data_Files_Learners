object frmTrafficeFine: TfrmTrafficeFine
  Left = 0
  Top = 0
  Caption = 'Traffice Fine Calculation'
  ClientHeight = 201
  ClientWidth = 343
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
  object lblFineAmount: TLabel
    Left = 24
    Top = 24
    Width = 134
    Height = 13
    Caption = 'Enter Overdue Fine Amount'
  end
  object edtFineAmount: TEdit
    Left = 184
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 184
    Top = 64
    Width = 121
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 104
    Width = 281
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
