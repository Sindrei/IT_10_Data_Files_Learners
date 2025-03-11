unit SmallestOfThree_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmSmallestOfThree = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    btnGenerateNumbers: TButton;
    btnShowSmallest: TButton;
    Label1: TLabel;
    lblNum1: TLabel;
    lblNum2: TLabel;
    lblNum3: TLabel;
    lblSmall: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSmallestOfThree: TfrmSmallestOfThree;


implementation

{$R *.dfm}

end.
