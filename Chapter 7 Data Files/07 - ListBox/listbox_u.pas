unit listbox_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSubjects = class(TForm)
    cmbSubjects: TComboBox;
    lstSubjects: TListBox;
    lblSubjects: TLabel;
    lblChosen: TLabel;
    lblSubjectCount: TLabel;
    lblSubjectsChosen: TLabel;
    btnLoad: TButton;
    btnAddSubject: TButton;
    btnSelect: TButton;
    btnNumberSubjects: TButton;
    btnSubjectsChosen: TButton;
    btnRemove: TButton;
    btnRemoveCbx: TButton;
    procedure btnLoadClick(Sender: TObject);
    procedure btnAddSubjectClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure btnNumberSubjectsClick(Sender: TObject);
    procedure btnSubjectsChosenClick(Sender: TObject);
    procedure btnRemoveClick(Sender: TObject);
    procedure btnRemoveCbxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSubjects: TfrmSubjects;

implementation

{$R *.dfm}

procedure TfrmSubjects.btnAddSubjectClick(Sender: TObject);
begin
  cmbSubjects.Items.Add('Life Orientation');
end;

procedure TfrmSubjects.btnLoadClick(Sender: TObject);
begin
  cmbSubjects.Items.LoadFromFile('subjects.txt');
end;

procedure TfrmSubjects.btnNumberSubjectsClick(Sender: TObject);
begin
  lblSubjectCount.Caption := IntToStr(cmbSubjects.Items.Count)
end;

procedure TfrmSubjects.btnRemoveCbxClick(Sender: TObject);
begin
  cmbSubjects.DeleteSelected;
end;

procedure TfrmSubjects.btnRemoveClick(Sender: TObject);
begin
  lstSubjects.DeleteSelected;
  // lstSubjects.Items.Delete(lstSubjects.ItemIndex) ;
end;

procedure TfrmSubjects.btnSelectClick(Sender: TObject);
var
  sSubject: String;
  iIndex: Integer;
begin
  sSubject := cmbSubjects.Text;
  iIndex := lstSubjects.Items.IndexOf(sSubject);

  if iIndex = -1 then
    lstSubjects.Items.Add(cmbSubjects.Text)
  else
    showMessage('Subject already selected');
end;

procedure TfrmSubjects.btnSubjectsChosenClick(Sender: TObject);
begin
  if lstSubjects.Items.Count > 7 then
    showMessage('More than 7 subjects chosen')
  else
    lblSubjectsChosen.Caption := IntToStr(lstSubjects.Items.Count);
end;

end.
