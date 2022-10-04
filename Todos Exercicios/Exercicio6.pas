unit Exercicio6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    btnTrocar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnTrocarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnTrocarClick(Sender: TObject);
var
  xA, xB, xVariavelCoringa : String;
begin
  xVariavelCoringa := edtA.Text;
  edtA.Text := edtB.Text;
  edtB.Text := xVariavelCoringa;
end;

end.
