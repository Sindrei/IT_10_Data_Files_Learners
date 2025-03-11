unit ExtractingCharacters_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmExtractingCharacters = class(TForm)
    memOutput: TMemo;
    btnExtractFromBegin: TButton;
    btnExtractFromEnd: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExtractingCharacters: TfrmExtractingCharacters;

implementation

{$R *.dfm}

end.
