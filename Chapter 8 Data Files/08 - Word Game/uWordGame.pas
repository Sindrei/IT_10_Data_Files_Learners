unit uWordGame;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math;

type
  TForm1 = class(TForm)
    btnStartGame: TButton;
    lblVisibleWord: TLabel;
    procedure btnStartGameClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.btnStartGameClick(Sender: TObject);
var sHiddenWord, sVisibleWord:String;
    iPos, k, count : Integer;
    cLetter : char;
begin
   //capture player 1s word, the hidden word

   //Hide the start button

   //gerate rndom number in the range 1 to length of sText


   //Set the length of invisible word to lenmgth of hidden word


   //scroll through hiddenwordfor
   //if the character is equal to the randomly selected character
   // then display in visible word in th esame position. else display a hyphen


   //now player two playds until hiddenword equal to visible word

   //repeatedly do the following
      // show the Visible word in the label
      //ask the player to enter a letter, used input box
      //scroll through hiddenword and test each character agains player2s input
      //if found then assign the character in the correspond poistion in visible word


   //display visible word one more time to show the full word

end;
end.
