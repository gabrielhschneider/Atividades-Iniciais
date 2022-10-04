unit Exercicio5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    mmResultado: TMemo;
    btnCalcular: TButton;
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtNota3: TEdit;
    edtNome: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    function CalcularMedia: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


function TForm1.CalcularMedia: String;
var
  xResultado : Double;
  xNome : String;
begin
  xNome := edtNome.Text;
  xResultado := (StrToFloat(edtNota1.Text) + StrToFloat(edtNota2.Text) +
                StrToFloat(edtNota3.Text)) / 3;
  result := xNome + ' sua média final foi de: ' + FormatFloat('0.00',xResultado);
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  mmResultado.Lines.Add(Self.CalcularMedia);

end;

end.
