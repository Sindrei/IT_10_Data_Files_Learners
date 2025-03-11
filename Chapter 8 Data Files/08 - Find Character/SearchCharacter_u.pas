unit SearchCharacter_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSearchForCharacters = class(TForm)
    memDisplay: TMemo;
    edtPhrase: TEdit;
    edtSearch: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnSearchAll: TButton;
    btnSearchFirst: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSearchForCharacters: TfrmSearchForCharacters;

implementation

{$R *.dfm}

end.
