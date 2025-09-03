object frmReplaceCharacter: TfrmReplaceCharacter
  Left = 0
  Top = 0
  Caption = 'Replace Character'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblSentence: TLabel
    Left = 109
    Top = 35
    Width = 51
    Height = 15
    Caption = 'Sentence:'
  end
  object lblCharToChange: TLabel
    Left = 48
    Top = 75
    Width = 112
    Height = 15
    Caption = 'Character to Change!'
  end
  object lblNewChar: TLabel
    Left = 79
    Top = 115
    Width = 81
    Height = 15
    Caption = 'New Character:'
  end
  object edtSentence: TEdit
    Left = 166
    Top = 32
    Width = 401
    Height = 23
    TabOrder = 0
  end
  object edtCharToReplace: TEdit
    Left = 166
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnReplace: TButton
    Left = 120
    Top = 161
    Width = 161
    Height = 25
    Caption = 'Replace Character!'
    TabOrder = 2
    OnClick = btnReplaceClick
  end
  object memDisplay: TMemo
    Left = 8
    Top = 224
    Width = 608
    Height = 177
    Lines.Strings = (
      'memDisplay')
    TabOrder = 3
  end
  object edtNewChar: TEdit
    Left = 166
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 4
  end
end
