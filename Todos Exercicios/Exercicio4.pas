unit Exercicio4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCalcular: TButton;
    edtNome: TEdit;
    edtSalario: TEdit;
    edtVendas: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    mmResultado: TMemo;
    Label4: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    function CalcularSalario: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


function TForm1.CalcularSalario: String;
var
  xSalario, xVendas, xSalarioTotal: Double;
  xNome : String;
begin
  xNome := edtNome.Text;
  xSalario := StrToFloat(edtSalario.Text);
  xVendas := StrToFloat(edtVendas.Text) * 0.15;
  xSalarioTotal := StrToFloat(edtSalario.Text) + xVendas;

  result := xNome + ' seu salario fixo foi de: R$ ' + FormatCurr('0.00', xSalario) +
                    ' sua comição foi de: R$ ' +   FormatCurr('0.00', xVendas) +
                    ' e seu salario total foi: R$ ' + FormatCurr('0.00', xSalarioTotal);
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xSalarioTotal : String;
begin
  xSalarioTotal := Self.CalcularSalario();
  mmResultado.Lines.Add(xSalarioTotal);
end;

end.
