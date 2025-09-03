unit listBox_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Samples.Spin;

type
  TfrmCbxLst = class(TForm)
    lstItems: TListBox;
    redOut: TRichEdit;
    btnPrint: TButton;
    btnAdd: TButton;
    btnSave: TButton;
    btnCount: TButton;
    btnSelect: TButton;
    spnIndex: TSpinEdit;
    btnChangeItem: TButton;
    btnSearch: TButton;
    edtSearch: TEdit;
    btnDelete: TButton;
    cbxItems: TComboBox;
    btnSelectFruit: TButton;
    procedure btnPrintClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnCountClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure btnChangeItemClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSelectFruitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCbxLst: TfrmCbxLst;

implementation

{$R *.dfm}

procedure TfrmCbxLst.btnAddClick(Sender: TObject);
var
  sWord: String;
begin
  sWord := InputBox('Item', 'Enter a word:', '');
  lstItems.Items.Add(sWord);
end;

procedure TfrmCbxLst.btnChangeItemClick(Sender: TObject);
begin
  lstItems.Items[lstItems.ItemIndex] := 'TEST';
end;

procedure TfrmCbxLst.btnCountClick(Sender: TObject);
var
  iTotal: Integer;
begin
  iTotal := lstItems.Items.Count;
  redOut.Lines.Add('There are ' + IntToStr(iTotal) + ' items.');
end;

procedure TfrmCbxLst.btnDeleteClick(Sender: TObject);
begin
  lstItems.DeleteSelected;
end;

procedure TfrmCbxLst.btnSaveClick(Sender: TObject);
var
  sFileName: String;
begin
  sFileName := InputBox('File Name', 'Enter a name for your file:', 'items');

  lstItems.Items.SaveToFile(sFileName + '.txt');
  ShowMessage('List contents saved!');
end;

procedure TfrmCbxLst.btnSearchClick(Sender: TObject);
var
  sSearch: String;
  iIndex: Integer;
begin
  sSearch := edtSearch.Text;
  iIndex := lstItems.Items.IndexOf(sSearch);

  if iIndex < 0 then
    ShowMessage(sSearch + ' not found!')
  else
    ShowMessage(sSearch + ' was found at index ' + IntToStr(iIndex));
end;

procedure TfrmCbxLst.btnSelectClick(Sender: TObject);
var
  iIndex: Integer;
begin
  iIndex := spnIndex.Value;
  lstItems.ItemIndex := iIndex;
end;

procedure TfrmCbxLst.btnSelectFruitClick(Sender: TObject);
begin
  if cbxItems.ItemIndex = -1 then
    ShowMessage('Please pick a fruit!')
  else
    ShowMessage('You picked ' + cbxItems.Text + '!')
end;

procedure TfrmCbxLst.btnPrintClick(Sender: TObject);
var
  sWord: String;
begin
  sWord := lstItems.Items[lstItems.ItemIndex];
  redOut.Lines.Add(sWord);
end;

procedure TfrmCbxLst.FormShow(Sender: TObject);
begin
  lstItems.Items.LoadFromFile('items.txt');
end;

end.
