program Exercicio_14;

uses
  Vcl.Forms,
  Exercicio14 in 'Exercicio14.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
