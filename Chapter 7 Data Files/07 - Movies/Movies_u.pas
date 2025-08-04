unit Movies_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmMovies = class(TForm)
    lstMovies: TListBox;
    lblAvailable: TLabel;
    btnLoadMovies: TButton;
    btnSaveChanges: TButton;
    btnFind: TButton;
    edtLookFor: TEdit;
    btnAdd: TButton;
    edtAdd: TEdit;
    btnNumMovies: TButton;
    btnDelete: TButton;
    procedure btnLoadMoviesClick(Sender: TObject);
    procedure btnFindClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure edtAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnNumMoviesClick(Sender: TObject);
    procedure btnSaveChangesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMovies: TfrmMovies;

implementation

{$R *.dfm}

procedure TfrmMovies.btnAddClick(Sender: TObject);
begin
  if edtAdd.Text = '' then
    showMessage('Please type in a movie name')
  else
  begin
    if lstMovies.Items.IndexOf(edtAdd.Text) = -1 then
      lstMovies.Items.Add(edtAdd.Text)
    else
      showMessage('Movie already added');
  end;
end;

procedure TfrmMovies.btnDeleteClick(Sender: TObject);
var
  iIndex: Integer;
begin
  iIndex := lstMovies.ItemIndex;
  lstMovies.Items.Delete(iIndex);
end;

procedure TfrmMovies.btnFindClick(Sender: TObject);
var
  sSearch: String;
  iIndex: Integer;
begin
  sSearch := edtLookFor.Text;
  iIndex := lstMovies.Items.IndexOf(sSearch);
  if iIndex = -1 then
  begin
    showMessage(sSearch + ' not found!');
  end
  else
  begin
    lstMovies.ItemIndex := iIndex;
    showMessage(sSearch + ' found at index: ' + IntToStr(iIndex));
  end;

end;

procedure TfrmMovies.btnLoadMoviesClick(Sender: TObject);
begin
  lstMovies.Items.LoadFromFile('.\textfiles\Movies.txt');
end;

procedure TfrmMovies.btnNumMoviesClick(Sender: TObject);
var
  iTotalMovies: Integer;
begin
  iTotalMovies := lstMovies.Items.Count;
  showMessage('Amount of movies: ' + IntToStr(iTotalMovies));
end;

procedure TfrmMovies.btnSaveChangesClick(Sender: TObject);
begin
  lstMovies.Items.SaveToFile('.\textfiles\Movies.txt')
end;

procedure TfrmMovies.edtAddClick(Sender: TObject);
begin
  edtAdd.Clear;
end;

end.
