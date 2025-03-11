unit Mess_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmUsername = class(TForm)
    edtName: TEdit;
    edtCellNO: TEdit;
    btnNewUserName: TButton;
    btnPassword: TButton;
    memOutput: TMemo;
    lblName: TLabel;
    lblPassword: TLabel;
    procedure btnNewUserNameClick(Sender: TObject);
    procedure btnPasswordClick(Sender: TObject);
    // procedure btnPasswordClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUsername: TfrmUsername;

implementation

{$R *.dfm}

procedure TfrmUsername.btnNewUserNameClick(Sender: TObject);
  var
    sNewUsername, sName: string;
    k, iTotal, iRandomNo: integer;
  begin
    sName := edtName.Text;
    for k := 1 to length(sName) do
      begin
        if upcase(sName[k]) in ['A', 'E', 'I', 'O', 'U'] then
          Begin
            iRandomNo := Random(10);
            sNewUsername := inttostr(iRandomNo);
            iTotal := iTotal + iRandomNo;
          End // ends if true
        else
          sNewUsername := sNewUsername + sName[k];
        memOutput.Lines.Add('Username: ' + sNewUsername + inttostr(iTotal));
      end; // ends loop

  end;

procedure TfrmUsername.btnPasswordClick(Sender: TObject);
  var
    sNewPassword, sCell: string;
    k: integer;
  begin
    sCell := edtCellNO.Text;
    while k < 10 do
      begin
        case sCell[k] of
          '3':
            sNewPassword := sNewPassword + '%';
          '6':
            sNewPassword := sNewPassword + '*';
          '7':
            sNewPassword := sNewPassword + '@';
          '9':
            sNewPassword := sNewPassword + '#';

          else
            sNewPassword := sNewPassword + sCell[k];
          end; // ends case
      end;
    memOutput.Lines.Add(sNewPassword);
  end;

end.
