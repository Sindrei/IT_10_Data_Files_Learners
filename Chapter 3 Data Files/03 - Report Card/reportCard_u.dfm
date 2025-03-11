object frmReportCard: TfrmReportCard
  Left = 0
  Top = 0
  Caption = 'Report Card'
  ClientHeight = 299
  ClientWidth = 506
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlInput: TPanel
    Left = 8
    Top = 8
    Width = 241
    Height = 283
    TabOrder = 0
    object lblInput: TLabel
      Left = 8
      Top = 16
      Width = 201
      Height = 39
      Caption = 'Report input'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblName: TLabel
      Left = 16
      Top = 104
      Width = 31
      Height = 13
      Caption = 'Name:'
    end
    object lblSubjectHeader: TLabel
      Left = 16
      Top = 135
      Width = 40
      Height = 13
      Caption = 'Subject:'
    end
    object lblMark1Header: TLabel
      Left = 16
      Top = 168
      Width = 36
      Height = 13
      Caption = 'Mark 1:'
    end
    object lblMark2Header: TLabel
      Left = 16
      Top = 200
      Width = 36
      Height = 13
      Caption = 'Mark 2:'
    end
    object btnGenerate: TButton
      Left = 88
      Top = 240
      Width = 121
      Height = 25
      Caption = 'Generate'
      TabOrder = 0
    end
    object edtMark2: TEdit
      Left = 88
      Top = 197
      Width = 41
      Height = 21
      TabOrder = 1
    end
    object edtMark1: TEdit
      Left = 88
      Top = 165
      Width = 41
      Height = 21
      TabOrder = 2
    end
    object edtSubject: TEdit
      Left = 88
      Top = 132
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edtName: TEdit
      Left = 88
      Top = 101
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object pnlOutput: TPanel
    Left = 255
    Top = 8
    Width = 243
    Height = 283
    TabOrder = 1
    object lblOutput: TLabel
      Left = 8
      Top = 16
      Width = 224
      Height = 39
      Caption = 'Report output'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSubject: TLabel
      Left = 16
      Top = 80
      Width = 43
      Height = 13
      Caption = 'Subject: '
    end
    object lblMark1: TLabel
      Left = 16
      Top = 168
      Width = 39
      Height = 13
      Caption = 'Mark 1: '
    end
    object lblMark2: TLabel
      Left = 16
      Top = 200
      Width = 39
      Height = 13
      Caption = 'Mark 2: '
    end
    object lblAverage: TLabel
      Left = 16
      Top = 232
      Width = 48
      Height = 13
      Caption = 'Average: '
    end
  end
end
