object frmBouncyBall: TfrmBouncyBall
  Left = 0
  Top = 0
  Caption = 'Bouncy Ball'
  ClientHeight = 500
  ClientWidth = 650
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object shpBall: TShape
    Left = 300
    Top = 70
    Width = 50
    Height = 50
    Shape = stCircle
    OnMouseEnter = btnGoClick
  end
  object lblTime: TLabel
    Left = 8
    Top = 56
    Width = 75
    Height = 34
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object shpRectangle: TShape
    Left = 260
    Top = 400
    Width = 145
    Height = 17
  end
  object tmrBall: TTimer
    OnTimer = tmrBallTimer
    Left = 16
    Top = 440
  end
end
