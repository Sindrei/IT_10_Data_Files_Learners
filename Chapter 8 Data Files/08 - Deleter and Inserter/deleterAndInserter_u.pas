unit deleterAndInserter_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmDeleterAndInserter = class(TForm)
    lblPhrase: TLabel;
    lblHeader: TLabel;
    lblCharacterPosition: TLabel;
    btnDelete: TButton;
    edtPosition: TEdit;
    lblCharacter: TLabel;
    edtCharacter: TEdit;
    btnInsert: TButton;
    memPhrase: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDeleterAndInserter: TfrmDeleterAndInserter;

implementation

{$R *.dfm}

end.
