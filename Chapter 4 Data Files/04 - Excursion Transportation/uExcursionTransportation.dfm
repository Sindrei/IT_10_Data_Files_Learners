object frmExcursion: TfrmExcursion
  Left = 0
  Top = 0
  Caption = 'Excursion Transportation'
  ClientHeight = 201
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTotalLearners: TLabel
    Left = 16
    Top = 24
    Width = 69
    Height = 13
    Caption = 'Total Learners'
  end
  object edtTotalLearners: TEdit
    Left = 136
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnQuotation: TButton
    Left = 104
    Top = 65
    Width = 75
    Height = 25
    Caption = 'Quotation'
    TabOrder = 1
  end
  object redDisplay: TRichEdit
    Left = 16
    Top = 104
    Width = 265
    Height = 81
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 2
  end
end
