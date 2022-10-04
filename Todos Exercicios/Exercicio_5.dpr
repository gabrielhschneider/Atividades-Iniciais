program Exercicio_5;

uses
  Vcl.Forms,
  Exercicio5 in 'Exercicio5.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
