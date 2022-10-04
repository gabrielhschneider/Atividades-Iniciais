unit Exercicio23;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumero: TEdit;
    btnVerificar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
    function VerificarNumero: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

function TForm1.VerificarNumero: string;
var
  xNumero : Double;
begin
  xNumero := StrToInt(edtNumero.Text);
  if (xNumero > 80) or (xNumero < 25) or (xNumero = 40) then
  begin
    Result := 'Este numero se enquadra nos requisitos';
  end
  else
  begin
    Result := 'Este numero NÃO se enquadra nos requisitos';
  end;

end;

{$R *.dfm}

procedure TForm1.btnVerificarClick(Sender: TObject);
begin
  ShowMessage(VerificarNumero);
end;

end.
