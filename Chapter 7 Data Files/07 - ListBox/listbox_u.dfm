object frmSubjects: TfrmSubjects
  Left = 0
  Top = 0
  Caption = 'Subject Selector'
  ClientHeight = 454
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblSubjects: TLabel
    Left = 32
    Top = 368
    Width = 153
    Height = 15
    Caption = 'Number of subjects available'
  end
  object lblChosen: TLabel
    Left = 32
    Top = 418
    Width = 146
    Height = 15
    Caption = 'Number of Subjects chosen'
  end
  object lblSubjectCount: TLabel
    Left = 264
    Top = 368
    Width = 3
    Height = 15
  end
  object lblSubjectsChosen: TLabel
    Left = 264
    Top = 418
    Width = 3
    Height = 15
  end
  object cmbSubjects: TComboBox
    Left = 32
    Top = 56
    Width = 225
    Height = 23
    TabOrder = 0
  end
  object lstSubjects: TListBox
    Left = 32
    Top = 112
    Width = 225
    Height = 217
    ItemHeight = 15
    TabOrder = 1
  end
  object btnLoad: TButton
    Left = 336
    Top = 55
    Width = 243
    Height = 25
    Caption = 'Load subjects'
    TabOrder = 2
    OnClick = btnLoadClick
  end
  object btnAddSubject: TButton
    Left = 336
    Top = 112
    Width = 243
    Height = 25
    Caption = 'Add Subject to List'
    TabOrder = 3
    OnClick = btnAddSubjectClick
  end
  object btnSelect: TButton
    Left = 336
    Top = 160
    Width = 243
    Height = 25
    Caption = 'Select'
    TabOrder = 4
    OnClick = btnSelectClick
  end
  object btnNumberSubjects: TButton
    Left = 336
    Top = 208
    Width = 243
    Height = 25
    Caption = 'Number of subjects available'
    TabOrder = 5
    OnClick = btnNumberSubjectsClick
  end
  object btnSubjectsChosen: TButton
    Left = 336
    Top = 264
    Width = 243
    Height = 25
    Caption = 'Number of Subjects Chosen'
    TabOrder = 6
    OnClick = btnSubjectsChosenClick
  end
  object btnRemove: TButton
    Left = 336
    Top = 312
    Width = 243
    Height = 25
    Caption = 'Remove a subject'
    TabOrder = 7
    OnClick = btnRemoveClick
  end
  object btnRemoveCbx: TButton
    Left = 336
    Top = 358
    Width = 243
    Height = 25
    Caption = 'Remove subject from Combo box'
    TabOrder = 8
    OnClick = btnRemoveCbxClick
  end
end
