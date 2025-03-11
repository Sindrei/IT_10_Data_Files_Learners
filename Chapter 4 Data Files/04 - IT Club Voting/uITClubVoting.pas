unit uITClubVoting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmITClubVoting = class(TForm)
    lblLearner2Total: TLabel;
    lblLearner3Total: TLabel;
    lblChoice: TLabel;
    lblLearner1Total: TLabel;
    lblVotingTotal: TLabel;
    btnLearner1: TButton;
    btnLearner2: TButton;
    btnLearner3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmITClubVoting: TfrmITClubVoting;

implementation

{$R *.dfm}


end.
