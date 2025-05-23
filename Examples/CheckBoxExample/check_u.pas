unit check_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCheckbox = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    RadioGroup1: TRadioGroup;
    GroupBox1: TGroupBox;
    CheckBox3: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    procedure CheckBox3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCheckbox: TfrmCheckbox;

implementation

{$R *.dfm}

procedure TfrmCheckbox.Button1Click(Sender: TObject);
begin
  if CheckBox1.Checked AND CheckBox2.Checked then
  begin
    showMessage('Check box 1 & 2 selected!');
  end
  else if CheckBox1.Checked = True then
  begin
    showMessage('Check box 1 is ticked!');
  end
  else if CheckBox2.Checked then
  begin
    showMessage('Check box 2 is ticked!');
  end
  else
  begin
    showMessage('None selected');
  end;

end;

procedure TfrmCheckbox.Button2Click(Sender: TObject);
begin
  if CheckBox3.Checked = True then
  begin
    if RadioGroup1.ItemIndex = 0 then
      showMessage('Radio button 1 selected!')
    else if RadioGroup1.ItemIndex = 1 then
      showMessage('Radio button 2 selected');
  end;
end;

procedure TfrmCheckbox.CheckBox3Click(Sender: TObject);
begin
  showMessage('Box is ticked!');
end;

end.
