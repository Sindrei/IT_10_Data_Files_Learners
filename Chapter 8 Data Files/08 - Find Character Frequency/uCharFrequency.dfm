object Form1: TForm1
  Left = 0
  Top = 0
  AlphaBlend = True
  Caption = 'Character Frequency'
  ClientHeight = 270
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 133
    Width = 67
    Height = 13
    Caption = 'Select a letter'
  end
  object redParagraph: TRichEdit
    Left = 8
    Top = 19
    Width = 369
    Height = 102
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        'information technology is the study of the various interrelated ' +
        'physical and'
      
        'non-physical technologies used for the captuirng of data, the pr' +
        'ocessing of'
      
        'data into useful infomation and the management, presentation and' +
        ' '
      
        'dssemination of data. information technology studies the activit' +
        'ies that'
      
        'deal with the solution through logical and computational thinkin' +
        'g. it includes'
      
        'the physical and non-physical components for the electronic tran' +
        'smission,'
      'access and manipulation of data and information')
    ParentFont = False
    TabOrder = 0
  end
  object lstAlphabet: TListBox
    Left = 56
    Top = 152
    Width = 43
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'a'
      'b'
      'c'
      'd'
      'e'
      'f'
      'g'
      'h'
      'i'
      'j'
      'k'
      'l'
      'm'
      'n'
      'o'
      'p'
      'q'
      'r'
      's'
      't'
      'u'
      'v'
      'w'
      'x'
      'y'
      'z')
    Sorted = True
    TabOrder = 1
  end
  object redOutput: TRichEdit
    Left = 144
    Top = 178
    Width = 185
    Height = 71
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
  object btnFrequency: TButton
    Left = 144
    Top = 147
    Width = 185
    Height = 25
    Caption = 'Frequency of Selected Letter'
    TabOrder = 3
    OnClick = btnFrequencyClick
  end
end
