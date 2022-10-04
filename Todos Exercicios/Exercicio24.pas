unit Exercicio24;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    mmRegistro: TMemo;
    edtNumero: TEdit;
    btnVerificar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
    procedure VerificandoNumeros;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.VerificandoNumeros;
var
  xNumero : String;
begin
  xNumero := edtNumero.Text;
  if StrToFloat(xNumero) > 0 then
  begin
    mmRegistro.Lines.Add(xNumero + ' = Positivo');
  end
  else if StrToFloat(xNumero) < 0 then
  begin
    mmRegistro.Lines.Add(xNumero + ' = Negativo');
  end
  else
  begin
    mmRegistro.Lines.Add(xNumero + ' = Zero');
  end;
end;

procedure TForm1.btnVerificarClick(Sender: TObject);
begin
  VerificandoNumeros;
end;

end.
