unit Exercicio17;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    lblVerificados: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    function VerificarNumeros: integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.VerificarNumeros: integer;
var
  xNumeros : Array of integer;
  xNumero, I, xContador : Integer;
begin
  xContador := 0;
  for I := 1 to 5 do
    begin
      setlength(xNumeros,length(xNumeros)+1);
      xNumero := StrToInt(inputbox('Informe um numero', 'Informe', '0'));
      xNumeros[I]:= xNumero;

      if (xNumero >= 10) and (xNumero <=150) then
        Inc(xContador);
    end;

  result := xContador;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  lblVerificados.Caption := IntToStr(VerificarNumeros) +
                          ' numeros estão entre 10(inclusive) e 150(inclusive)';
end;

end.
