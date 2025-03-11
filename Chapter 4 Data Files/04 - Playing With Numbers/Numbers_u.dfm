object frmNumbers: TfrmNumbers
  Left = 0
  Top = 0
  Caption = 'Play with numbers'
  ClientHeight = 307
  ClientWidth = 481
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
  object pnlInteger: TPanel
    Left = 0
    Top = 63
    Width = 241
    Height = 187
    TabOrder = 0
    object btniMultiply: TButton
      Left = 119
      Top = 37
      Width = 75
      Height = 25
      Caption = 'Multiply'
      TabOrder = 0
      OnClick = btniMultiplyClick
    end
    object btniSquare: TButton
      Left = 128
      Top = 82
      Width = 75
      Height = 25
      Caption = 'btniSquare'
      TabOrder = 1
      OnClick = btniSquareClick
    end
    object BtniSqrRt: TButton
      Left = 128
      Top = 120
      Width = 75
      Height = 25
      Caption = 'BtniSqrRt'
      TabOrder = 2
      OnClick = BtniSqrRtClick
    end
    object Panel1: TPanel
      Left = 16
      Top = 33
      Width = 97
      Height = 122
      Caption = 'Panel1'
      TabOrder = 3
      object TLabel
        Left = 12
        Top = 9
        Width = 63
        Height = 26
        Caption = 'Divide whole numbers'
        WordWrap = True
      end
      object btniMod: TButton
        Left = 8
        Top = 50
        Width = 75
        Height = 25
        Caption = 'btniMod'
        TabOrder = 0
        OnClick = btniModClick
      end
      object btniDiv: TButton
        Left = 8
        Top = 87
        Width = 75
        Height = 25
        Caption = 'btniDiv'
        TabOrder = 1
        OnClick = btniDivClick
      end
    end
  end
  object pnlReal: TPanel
    Left = 247
    Top = 63
    Width = 234
    Height = 187
    TabOrder = 1
    object btnrMultiply: TButton
      Left = 23
      Top = 37
      Width = 75
      Height = 25
      Caption = 'Multiply'
      TabOrder = 0
      OnClick = btnrMultiplyClick
    end
    object btnrSquare: TButton
      Left = 129
      Top = 37
      Width = 75
      Height = 25
      Caption = 'btnrSquare'
      TabOrder = 1
      OnClick = btnrSquareClick
    end
    object btnrSqrRt: TButton
      Left = 128
      Top = 82
      Width = 75
      Height = 25
      Caption = 'btnrSqrRt'
      TabOrder = 2
      OnClick = btnrSqrRtClick
    end
    object btnRDivide: TButton
      Left = 24
      Top = 82
      Width = 75
      Height = 25
      Caption = 'btnRDivide'
      TabOrder = 3
      OnClick = btnRDivideClick
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 481
    Height = 57
    Align = alTop
    TabOrder = 2
    object btnGetInteger: TButton
      Left = 48
      Top = 17
      Width = 155
      Height = 25
      Caption = 'Get integers (whole number)'
      TabOrder = 0
      OnClick = btnGetIntegerClick
    end
    object btnGetReal: TButton
      Left = 279
      Top = 17
      Width = 158
      Height = 25
      Caption = 'Get real numbers'
      TabOrder = 1
      OnClick = btnGetRealClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 256
    Width = 481
    Height = 51
    Align = alBottom
    TabOrder = 3
    object Label1: TLabel
      Left = 28
      Top = 16
      Width = 107
      Height = 13
      Caption = 'Answer integer values'
    end
    object lblIntOut: TLabel
      Left = 156
      Top = 16
      Width = 42
      Height = 13
      Caption = 'lblIntOut'
    end
    object Label3: TLabel
      Left = 279
      Top = 16
      Width = 101
      Height = 13
      Caption = 'Answer real numbers'
    end
    object lblRealOut: TLabel
      Left = 392
      Top = 16
      Width = 49
      Height = 13
      Caption = 'lblRealOut'
    end
  end
end
