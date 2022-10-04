unit Exercicio3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtGasolina: TEdit;
    edtDistancia: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnCalcular: TButton;
    lbMedia: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xGasolina, xDistancia, xResultado : Double;
begin
  xGasolina := StrToFloat(edtGasolina.Text);
  xDistancia := StrToFloat(edtDistancia.Text);

  xResultado := xDistancia / xGasolina;

  lbMedia.Caption := 'Seu carro fez ' + FloatToStr(xResultado) +
                     ' Km por Litro de Combustivel';

end;

end.
