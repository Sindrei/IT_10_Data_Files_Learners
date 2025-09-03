object frmCbxLst: TfrmCbxLst
  Left = 0
  Top = 0
  Caption = 'Listbox & Combobox'
  ClientHeight = 522
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object lstItems: TListBox
    Left = 8
    Top = 8
    Width = 177
    Height = 153
    ItemHeight = 15
    Items.Strings = (
      'Zero'
      'One'
      'Two'
      'Three'
      'Four'
      'Five'
      'Six')
    TabOrder = 0
    TabWidth = 20
  end
  object redOut: TRichEdit
    Left = 288
    Top = 8
    Width = 313
    Height = 153
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnPrint: TButton
    Left = 8
    Top = 192
    Width = 177
    Height = 25
    Caption = 'Print to Rich Edit'
    TabOrder = 2
    OnClick = btnPrintClick
  end
  object btnAdd: TButton
    Left = 8
    Top = 240
    Width = 177
    Height = 25
    Caption = 'Add Item'
    TabOrder = 3
    OnClick = btnAddClick
  end
  object btnSave: TButton
    Left = 8
    Top = 280
    Width = 177
    Height = 25
    Caption = 'Save list'
    TabOrder = 4
    OnClick = btnSaveClick
  end
  object btnCount: TButton
    Left = 224
    Top = 192
    Width = 129
    Height = 25
    Caption = 'Amount of Items'
    TabOrder = 5
    OnClick = btnCountClick
  end
  object btnSelect: TButton
    Left = 224
    Top = 240
    Width = 129
    Height = 25
    Caption = 'Select Index'
    TabOrder = 6
    OnClick = btnSelectClick
  end
  object spnIndex: TSpinEdit
    Left = 376
    Top = 241
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object btnChangeItem: TButton
    Left = 224
    Top = 280
    Width = 129
    Height = 25
    Caption = 'Change Item Value'
    TabOrder = 8
    OnClick = btnChangeItemClick
  end
  object btnSearch: TButton
    Left = 224
    Top = 328
    Width = 129
    Height = 25
    Caption = 'Search'
    TabOrder = 9
    OnClick = btnSearchClick
  end
  object edtSearch: TEdit
    Left = 376
    Top = 328
    Width = 121
    Height = 23
    TabOrder = 10
  end
  object btnDelete: TButton
    Left = 8
    Top = 327
    Width = 177
    Height = 25
    Caption = 'Delete Item'
    TabOrder = 11
    OnClick = btnDeleteClick
  end
  object cbxItems: TComboBox
    Left = 8
    Top = 376
    Width = 177
    Height = 23
    TabOrder = 12
    Text = 'Pick a Fruit'
    Items.Strings = (
      'Apple'
      'Banana'
      'Naartjie'
      'Lemon'
      'Melon'
      'Watermelon')
  end
  object btnSelectFruit: TButton
    Left = 224
    Top = 375
    Width = 129
    Height = 25
    Caption = 'Select Fruit'
    TabOrder = 13
    OnClick = btnSelectFruitClick
  end
end
