unit Exercicio8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtDolar: TEdit;
    btnConverter: TButton;
    lblReais: TLabel;
    Label2: TLabel;
    edtQtdDolar: TEdit;
    Cotação: TLabel;
    Label1: TLabel;
    Quantidade: TLabel;
    REAIS: TLabel;
    procedure btnConverterClick(Sender: TObject);
  private
    { Private declarations }
    function ConverterDolar: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.ConverterDolar: String;
var
  xResultado : Double;
begin
  xResultado := StrToFloat(edtQtdDolar.Text) * StrToFloat(edtDolar.Text);
  result := FormatCurr('0.00', xResultado);
end;

procedure TForm1.btnConverterClick(Sender: TObject);
begin
  lblReais.Caption := 'R$ ' + ConverterDolar;

end;

end.
