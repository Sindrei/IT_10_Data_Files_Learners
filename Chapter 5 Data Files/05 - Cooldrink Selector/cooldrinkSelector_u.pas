unit cooldrinkSelector_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCooldrinkSelector = class(TForm)
    rgrCooldrinks: TRadioGroup;
    lblHeader: TLabel;
    btnSelect: TButton;
    procedure btnSelectClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCooldrinkSelector: TfrmCooldrinkSelector;

implementation

{$R *.dfm}

procedure TfrmCooldrinkSelector.btnSelectClick(Sender: TObject);
var
  iSelectedItem : Integer;
begin
  iSelectedItem := rgrCooldrinks.ItemIndex;
  if iSelectedItem = 0 then
  begin
    ShowMessage('You selected a Coke');
    rgrCooldrinks.ItemIndex := -1;
  end;

  if iSelectedItem = 1 then
  begin
    ShowMessage('You selected a Creme Soda');
    rgrCooldrinks.ItemIndex := -1;
  end;

  if iSelectedItem = 2 then
  begin
    ShowMessage('You selected a Fanta');
    rgrCooldrinks.ItemIndex := -1;
  end;

end;

end.
