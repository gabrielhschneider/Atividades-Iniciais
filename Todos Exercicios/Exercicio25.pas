unit Exercicio25;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumero1: TEdit;
    edtNumero2: TEdit;
    btnVerificar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
    procedure ComparandoNumeros;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComparandoNumeros;
var
  xNumero1, xNumero2 : Double;
begin
  xNumero1 := StrToFloat(edtNumero1.Text);
  xNumero2 := StrToFloat(edtNumero2.Text);
  if xNumero1 = xNumero2 then
  begin
    ShowMessage('Estes numeros são iguais');
  end
  else if xNumero1 > xNumero2 then
  begin
    ShowMessage(FloatToStr(xNumero1) + ' é o maior numero.');
  end
  else
  begin
    ShowMessage(FloatToStr(xNumero2) + ' é o maior numero.');
  end;

end;
procedure TForm1.btnVerificarClick(Sender: TObject);
begin
  ComparandoNumeros;
end;

end.
