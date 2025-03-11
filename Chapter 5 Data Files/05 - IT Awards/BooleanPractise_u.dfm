object frmITAward: TfrmITAward
  Left = 0
  Top = 0
  Caption = 'IT Awards for grade 10'
  ClientHeight = 284
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblPractical: TLabel
    Left = 32
    Top = 24
    Width = 120
    Height = 13
    Caption = 'Enter your Practical Mark'
  end
  object lblTheory: TLabel
    Left = 176
    Top = 24
    Width = 114
    Height = 13
    Caption = 'Enter your Theory Mark'
  end
  object lblAward: TLabel
    Left = 32
    Top = 163
    Width = 41
    Height = 13
    Caption = 'lblAward'
  end
  object imgMedal: TImage
    Left = 256
    Top = 91
    Width = 169
    Height = 126
    Stretch = True
  end
  object edtPrac: TEdit
    Left = 32
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtTheory: TEdit
    Left = 176
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn: TButton
    Left = 32
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Award'
    TabOrder = 2
  end
  object btnRetry: TButton
    Left = 350
    Top = 236
    Width = 75
    Height = 25
    Caption = 'Retry'
    TabOrder = 3
    OnClick = btnRetryClick
  end
end
