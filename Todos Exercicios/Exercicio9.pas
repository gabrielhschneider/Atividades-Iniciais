unit Exercicio9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCalcular: TButton;
    edtValor: TEdit;
    lblResultado: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    edtTempo: TEdit;
    Label4: TLabel;
    Label5: TLabel;
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
begin
  lblResultado.Caption := 'R$ ' + FloatToStr((StrToFloat(edtValor.Text) * 0.07) *
  StrToFloat(edtTempo.Text) + StrToFloat(edtValor.Text));
end;


end.
