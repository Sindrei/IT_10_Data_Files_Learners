object frmSchool: TfrmSchool
  Left = 0
  Top = 0
  Caption = 'School Information'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblOutput: TLabel
    Left = 256
    Top = 80
    Width = 3
    Height = 15
  end
  object btnStudent: TButton
    Left = 104
    Top = 80
    Width = 97
    Height = 41
    Caption = 'Student'
    TabOrder = 0
    OnClick = btnStudentClick
  end
  object btnTeacher: TButton
    Left = 104
    Top = 176
    Width = 97
    Height = 41
    Caption = 'Teacher'
    TabOrder = 1
    OnClick = btnTeacherClick
  end
  object btnHeadmaster: TButton
    Left = 104
    Top = 272
    Width = 97
    Height = 41
    Caption = 'Headmaster'
    TabOrder = 2
    OnClick = btnHeadmasterClick
  end
end
