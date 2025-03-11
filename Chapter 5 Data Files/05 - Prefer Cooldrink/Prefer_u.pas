unit Prefer_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmCooldrink = class(TForm)
    rgpCooldrink: TRadioGroup;
    rgpGender: TRadioGroup;
    btnRecord: TButton;
    btnDisplay: TButton;
    lblNumAnswers: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    lblWFemale: TLabel;
    lblPercMale: TLabel;
    lblWMale: TLabel;
    lblCFemale: TLabel;
    lblCMale: TLabel;
    procedure btnRecordClick(Sender: TObject);
    procedure rgpGenderClick(Sender: TObject);
    procedure rgpCooldrinkClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCooldrink: TfrmCooldrink;
 // declare variables to count responses of each gender
implementation

{$R *.dfm}

procedure TfrmCooldrink.btnDisplayClick(Sender: TObject);
begin
// Place your code here
end;

procedure TfrmCooldrink.btnRecordClick(Sender: TObject);
begin
// Place your code here
end;

procedure TfrmCooldrink.rgpCooldrinkClick(Sender: TObject);
begin
// Place your code here

end;

procedure TfrmCooldrink.rgpGenderClick(Sender: TObject);
begin
// Place your code here
end;

end.
