object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Practise Combining Strings'
  ClientHeight = 341
  ClientWidth = 405
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
  object Label2: TLabel
    Left = 40
    Top = 24
    Width = 89
    Height = 13
    Caption = 'Name and address'
  end
  object Favoy: TLabel
    Left = 232
    Top = 26
    Width = 51
    Height = 13
    Caption = 'Favourites'
  end
  object edtName: TEdit
    Left = 40
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EdtSurname: TEdit
    Left = 40
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EdtSong: TEdit
    Left = 232
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Song'
  end
  object edtColour: TEdit
    Left = 232
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Colour'
  end
  object btnDisplay: TButton
    Left = 40
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 4
    OnClick = btnDisplayClick
  end
  object RichEdit1: TRichEdit
    Left = 40
    Top = 154
    Width = 313
    Height = 151
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
