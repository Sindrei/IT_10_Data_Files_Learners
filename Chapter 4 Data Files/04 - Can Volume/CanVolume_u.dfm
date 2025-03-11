object frmCanVolume: TfrmCanVolume
  Left = 0
  Top = 0
  Caption = 'frmCanVolume'
  ClientHeight = 242
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 109
    Height = 18
    Caption = 'Enter the height:'
  end
  object Label2: TLabel
    Left = 32
    Top = 72
    Width = 108
    Height = 18
    Caption = 'Enter the radius:'
  end
  object Label3: TLabel
    Left = 223
    Top = 32
    Width = 20
    Height = 18
    Caption = 'cm'
  end
  object Label4: TLabel
    Left = 223
    Top = 72
    Width = 20
    Height = 18
    Caption = 'cm'
  end
  object lblVolume: TLabel
    Left = 142
    Top = 192
    Width = 21
    Height = 18
    Caption = '???'
  end
  object Label5: TLabel
    Left = 83
    Top = 192
    Width = 53
    Height = 18
    Caption = 'Volume:'
  end
  object Label6: TLabel
    Left = 223
    Top = 192
    Width = 27
    Height = 18
    Caption = 'cm'#179
  end
  object edtHeight: TEdit
    Left = 142
    Top = 29
    Width = 75
    Height = 26
    TabOrder = 0
  end
  object edtRadius: TEdit
    Left = 142
    Top = 69
    Width = 75
    Height = 26
    TabOrder = 1
  end
  object Button1: TButton
    Left = 142
    Top = 121
    Width = 75
    Height = 49
    Caption = 'Calculate Volume'
    TabOrder = 2
    WordWrap = True
  end
end
