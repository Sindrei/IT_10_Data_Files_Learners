object frmCooldrinkSelector: TfrmCooldrinkSelector
  Left = 0
  Top = 0
  Caption = 'Cooldrink'
  ClientHeight = 190
  ClientWidth = 236
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeader: TLabel
    Left = 8
    Top = 8
    Width = 219
    Height = 29
    Caption = 'Cooldrink Selector'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rgrCooldrinks: TRadioGroup
    Left = 8
    Top = 48
    Width = 219
    Height = 105
    Caption = 'Cooldrinks'
    Items.Strings = (
      'Coca Cola'
      'Creme Soda'
      'Fanta Grape')
    TabOrder = 0
  end
  object btnSelect: TButton
    Left = 8
    Top = 159
    Width = 219
    Height = 25
    Caption = 'Select'
    TabOrder = 1
    OnClick = btnSelectClick
  end
end
