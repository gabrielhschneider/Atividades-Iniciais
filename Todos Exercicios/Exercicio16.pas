unit Exercicio16;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtNota3: TEdit;
    btnCalcular: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtNomeAluno: TEdit;
    Label6: TLabel;
    lblResultado: TLabel;
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

function Tform1.CalcularMedia: String;
var
  xMedia : Double;
begin
  xMedia := (StrToFloat(edtNota1.Text) + StrToFloat(edtNota2.Text) +
            StrToFloat(edtNota3.Text)) / 3;

  if xMedia >= 7 then
    begin
      result := edtNomeAluno.Text + ' você foi Aprovado'
    end

  else if (xMedia >= 5.1) and (xMedia <= 6.9)  then
    begin
      result := edtNomeAluno.Text + ' você esta de Recuperação';
    end

  else if xMedia >= 5 then
    begin
      result := edtNomeAluno.Text + ' você foi Reprovado'
    end;

end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  lblResultado.Caption := CalcularMedia;
end;

end.
