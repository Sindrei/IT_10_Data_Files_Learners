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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMovies: TfrmMovies;

implementation

{$R *.dfm}

end.
