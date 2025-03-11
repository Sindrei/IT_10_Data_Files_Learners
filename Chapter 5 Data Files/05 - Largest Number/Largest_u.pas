unit Largest_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmLargest = class(TForm)
    Label1: TLabel;
    Label5: TLabel;
    lblLargest: TLabel;
    btnShowLargest: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    lblNum1: TLabel;
    lblNum2: TLabel;
    lblNum3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLargest: TfrmLargest;

implementation

{$R *.dfm}

end.
