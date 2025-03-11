object frmExtractingCharacters: TfrmExtractingCharacters
  Left = 0
  Top = 0
  Caption = 'Extracting Characters'
  ClientHeight = 223
  ClientWidth = 471
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object memOutput: TMemo
    Left = 16
    Top = 16
    Width = 185
    Height = 185
    TabOrder = 0
  end
  object btnExtractFromBegin: TButton
    Left = 215
    Top = 40
    Width = 234
    Height = 25
    Caption = 'Extract characters from the beginning'
    TabOrder = 1
  end
  object btnExtractFromEnd: TButton
    Left = 215
    Top = 128
    Width = 234
    Height = 25
    Caption = 'Extract characters from the end'
    TabOrder = 2
  end
end
