object frmMovies: TfrmMovies
  Left = 0
  Top = 0
  Caption = 'My movie collection'
  ClientHeight = 288
  ClientWidth = 496
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
  object lblAvailable: TLabel
    Left = 32
    Top = 24
    Width = 79
    Height = 13
    Caption = 'Available Movies'
  end
  object lstMovies: TListBox
    Left = 32
    Top = 43
    Width = 161
    Height = 217
    ItemHeight = 13
    TabOrder = 0
  end
  object btnLoadMovies: TButton
    Left = 224
    Top = 38
    Width = 129
    Height = 26
    Caption = 'Load Movies'
    TabOrder = 1
  end
  object btnSaveChanges: TButton
    Left = 224
    Top = 235
    Width = 129
    Height = 25
    Caption = 'Save Changes'
    TabOrder = 2
  end
  object btnFind: TButton
    Left = 224
    Top = 77
    Width = 129
    Height = 25
    Caption = 'Do I have this movie?'
    TabOrder = 3
  end
  object edtLookFor: TEdit
    Left = 359
    Top = 79
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Movie Name'
  end
  object btnAdd: TButton
    Left = 224
    Top = 116
    Width = 129
    Height = 25
    Caption = 'Add a movie'
    TabOrder = 5
  end
  object edtAdd: TEdit
    Left = 359
    Top = 118
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Movie to Add'
  end
  object btnNumMovies: TButton
    Left = 224
    Top = 195
    Width = 129
    Height = 25
    Caption = 'Number of movies '
    TabOrder = 7
  end
  object btnDelete: TButton
    Left = 224
    Top = 156
    Width = 129
    Height = 25
    Caption = 'Delete this movie'
    TabOrder = 8
  end
end
