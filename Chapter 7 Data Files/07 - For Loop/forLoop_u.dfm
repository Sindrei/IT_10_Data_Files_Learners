object frmForLoop: TfrmForLoop
  Left = 0
  Top = 0
  Caption = 'The For Loop (Incremental)'
  ClientHeight = 173
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblCaption: TLabel
    Left = 24
    Top = 132
    Width = 164
    Height = 21
    Caption = 'Number of Iterations:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblIterrations: TLabel
    Left = 199
    Top = 125
    Width = 42
    Height = 30
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtStart: TLabeledEdit
    Left = 24
    Top = 64
    Width = 81
    Height = 23
    EditLabel.Width = 61
    EditLabel.Height = 15
    EditLabel.Caption = 'Start Value'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    TabOrder = 0
    Text = ''
  end
  object edtEnd: TLabeledEdit
    Left = 168
    Top = 64
    Width = 73
    Height = 23
    EditLabel.Width = 53
    EditLabel.Height = 15
    EditLabel.Caption = 'End value'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    TabOrder = 1
    Text = ''
  end
  object edtCurrent: TLabeledEdit
    Left = 312
    Top = 64
    Width = 65
    Height = 23
    EditLabel.Width = 76
    EditLabel.Height = 15
    EditLabel.Caption = 'Current Value'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    TabOrder = 2
    Text = ''
  end
  object btnRun: TButton
    Left = 314
    Top = 133
    Width = 123
    Height = 25
    Caption = 'Run FOR Loop'
    TabOrder = 3
    OnClick = btnRunClick
  end
end
