unit Exercicio26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TEnumNumeros = (opUm = 1, opDois, opTres, opQuatro, opCinco);
  TForm1 = class(TForm)
    edtNumero: TEdit;
    btnEscrever: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnEscreverClick(Sender: TObject);
  private
    { Private declarations }
    function EscreverNumero: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.EscreverNumero: string;
var
  //xNumeros : Array[1..5] of String;
  xNumero  : Integer;
begin
  xNumero := StrToInt(edtNumero.Text);
  {xNumeros[1] := 'Um';
  xNumeros[2] := 'Dois';
  xNumeros[3] := 'Tres';
  xNumeros[4] := 'Quatro';
  xNumeros[5] := 'Cinco';}

  case TEnumNumeros(xNumero) of
    opUm: result     := 'Um';
    opDois: result   := 'Dois';
    opTres: result   := 'Tres';
    opQuatro: result := 'Quatro';
    opCinco: result  := 'Cinco';
    else
       result := 'Numero Invalido';
  end;

  {if (xNumero >= 1) and (xNumero <= 5) then
  begin
    result := xNumeros[xNumero];
  end
  else
  begin
    result := 'Numero Invalido';
  end;}
end;

procedure TForm1.btnEscreverClick(Sender: TObject);
begin
  ShowMessage(EscreverNumero);
end;

end.
