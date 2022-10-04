unit Exercicio11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCalcular: TButton;
    edtCusto: TEdit;
    edtAcrescimo: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblValorVenda: TLabel;
    Label5: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    function CalcularValor: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.CalcularValor: String;
var
  xResultado : Double;
begin
  xResultado := (StrToFloat(edtCusto.Text) * (StrToFloat(edtAcrescimo.Text) /
                100)) + StrToFloat(edtCusto.Text);
  result := FormatCurr('0.00', xResultado);
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  lblValorVenda.Caption := 'R$' + CalcularValor;

end;

end.
