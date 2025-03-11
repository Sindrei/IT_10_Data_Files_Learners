object frmSharingTickets: TfrmSharingTickets
  Left = 0
  Top = 0
  Caption = 'Sharing Tickets'
  ClientHeight = 201
  ClientWidth = 330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTotTickets: TLabel
    Left = 8
    Top = 8
    Width = 140
    Height = 13
    Caption = 'Enter total Number of Tickets'
  end
  object redDisplay: TRichEdit
    Left = 8
    Top = 104
    Width = 283
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnShare: TButton
    Left = 176
    Top = 48
    Width = 115
    Height = 25
    Caption = 'Share'
    TabOrder = 1
  end
  object edtTotTickets: TEdit
    Left = 176
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
