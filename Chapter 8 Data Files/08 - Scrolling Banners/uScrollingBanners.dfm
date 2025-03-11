object form1: Tform1
  Left = 0
  Top = 0
  Caption = 'Scrolling Messages'
  ClientHeight = 276
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 442
    Height = 113
    Caption = 'Single Line Scrolling Banner'
    TabOrder = 0
    object edtBanner: TEdit
      Left = 9
      Top = 18
      Width = 424
      Height = 31
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -21
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      MaxLength = 32
      ParentFont = False
      TabOrder = 0
    end
    object btnSingle: TButton
      Left = 9
      Top = 64
      Width = 128
      Height = 25
      Caption = 'Start'
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 127
    Width = 442
    Height = 138
    Caption = 'Double Line Scrolling Banner'
    TabOrder = 1
    object redBanner: TRichEdit
      Left = 9
      Top = 16
      Width = 424
      Height = 57
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      Lines.Strings = (
        '')
      MaxLength = 32
      ParentFont = False
      TabOrder = 0
    end
    object btnDouble: TButton
      Left = 9
      Top = 88
      Width = 128
      Height = 25
      Caption = 'Start'
      TabOrder = 1
    end
  end
  object tmSingle: TTimer
    Enabled = False
    Interval = 500
    Left = 400
    Top = 80
  end
  object tmDouble: TTimer
    Enabled = False
    Interval = 200
    Left = 400
    Top = 216
  end
end
