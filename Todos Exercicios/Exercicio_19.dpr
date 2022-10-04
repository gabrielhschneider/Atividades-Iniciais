program Exercicio_19;

uses
  Vcl.Forms,
  Exercicio19 in 'Exercicio19.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
