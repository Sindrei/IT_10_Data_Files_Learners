unit uParabola;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmParabola = class(TForm)
    lblMessage: TLabel;
    lblA: TLabel;
    lblB: TLabel;
    lblC: TLabel;
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    redDisplay: TRichEdit;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmParabola: TfrmParabola;

implementation

{$R *.dfm}

end.

