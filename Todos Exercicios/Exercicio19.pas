unit Exercicio19;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    mmRegistro: TMemo;
    btnIniciar: TButton;
    Contador: TLabel;
    procedure btnIniciarClick(Sender: TObject);
  private
    { Private declarations }
    function ArmazenarGenero: string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.ArmazenarGenero: string;
var
  xNomes : Array of String;
  I, xQtdHomem, xQtdMulher: Integer;
  xNome, xSexo : String;
begin
  xQtdHomem := 0;
  xQtdMulher := 0;

  for I:= 0 to 2 do
    begin
      setlength(xNomes,length(xNomes)+1);
      xNome  := inputbox('Informe o nome da pessoa', 'Nome:', '');
      xSexo  := inputbox('Informe o sexo da pessoa (h - Homem ou m - Mulher',
      'h ou m:', '');

    if xSexo = 'h' then
      begin
        Inc(xQtdHomem);
        xNomes[I] := xNome + ' - Homem';
        mmRegistro.Lines.Add(xNomes[I]);
      end

    else
      begin
        Inc(xQtdMulher);
        xNomes[I] := xNome + ' - Mulher';
        mmRegistro.Lines.Add(xNomes[I]);
      end;

     end;

  mmRegistro.Lines.Add('Total de Homens : ' + IntToStr(xQtdHomem) + #13#10 +
                       'Total de Muheres : ' + IntToStr(xQtdMulher));

end;



procedure TForm1.btnIniciarClick(Sender: TObject);
begin
  ArmazenarGenero;
end;

end.
