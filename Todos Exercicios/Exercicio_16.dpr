program Exercicio_16;

uses
  Vcl.Forms,
  Exercicio16 in 'Exercicio16.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
