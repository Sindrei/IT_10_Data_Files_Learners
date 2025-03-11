object frmITClubVoting: TfrmITClubVoting
  Left = 0
  Top = 0
  Caption = 'IT Club Voting'
  ClientHeight = 275
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblLearner2Total: TLabel
    Left = 200
    Top = 198
    Width = 3
    Height = 13
    Alignment = taCenter
  end
  object lblLearner3Total: TLabel
    Left = 368
    Top = 198
    Width = 3
    Height = 13
    Alignment = taCenter
  end
  object lblChoice: TLabel
    Left = 32
    Top = 33
    Width = 221
    Height = 16
    Caption = 'Click on the learner of your choice'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblLearner1Total: TLabel
    Left = 32
    Top = 198
    Width = 3
    Height = 13
    Alignment = taCenter
    Color = clBtnShadow
    ParentColor = False
  end
  object lblVotingTotal: TLabel
    Left = 32
    Top = 136
    Width = 74
    Height = 16
    Caption = 'Total Votes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnLearner1: TButton
    Left = 32
    Top = 64
    Width = 121
    Height = 49
    Caption = 'Andile'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnLearner2: TButton
    Left = 200
    Top = 64
    Width = 121
    Height = 49
    Caption = ' Peter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btnLearner3: TButton
    Left = 368
    Top = 64
    Width = 129
    Height = 49
    Caption = 'Rahul'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
