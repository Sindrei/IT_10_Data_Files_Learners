object frmVowelsConsonants: TfrmVowelsConsonants
  Left = 0
  Top = 0
  Caption = 'Search for Vowels and Consonents!'
  ClientHeight = 413
  ClientWidth = 486
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblSentence: TLabel
    Left = 8
    Top = 35
    Width = 99
    Height = 15
    Caption = 'Sentence to search'
  end
  object edtSentence: TEdit
    Left = 128
    Top = 32
    Width = 353
    Height = 23
    TabOrder = 0
  end
  object btnVowels: TButton
    Left = 8
    Top = 76
    Width = 225
    Height = 37
    Caption = 'Search for Vowels!'
    TabOrder = 1
    OnClick = btnVowelsClick
  end
  object btnConsonants: TButton
    Left = 264
    Top = 76
    Width = 214
    Height = 37
    Caption = 'Search for Consonants!'
    TabOrder = 2
    OnClick = btnConsonantsClick
  end
  object memDisplay: TMemo
    Left = 8
    Top = 119
    Width = 473
    Height = 290
    TabOrder = 3
  end
end
