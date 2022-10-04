unit Exercicio12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtCustoCarro: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    lblCustoFinal: TLabel;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    function CalcularValor: String;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.CalcularValor: String;
var
  xPDistribuidor, xPImpostos, xResultado : Double;
begin
  xPImpostos     := StrToFloat(edtCustoCarro.Text) * 0.28;
  xPDistribuidor := (StrToFloat(edtCustoCarro.Text) + xPImpostos) * 0.45;

  xResultado:= StrToFloat(edtCustoCarro.Text) + xPImpostos + xPDistribuidor;
  result := FormatCurr('0.00', xResultado);
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  lblCustoFinal.Caption := CalcularValor;

end;

end.
