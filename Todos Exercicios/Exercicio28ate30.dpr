program Exercicio28ate30;

uses
  Vcl.Forms,
  uFrmMenuPrincipal in 'uFrmMenuPrincipal.pas' {frmMenuPrincipal},
  uFrmExercicio28 in 'uFrmExercicio28.pas' {frmExercicio28},
  uFrmExercicio29 in 'uFrmExercicio29.pas' {frmExercicio29},
  uFrmExercicio30 in 'uFrmExercicio30.pas' {frmExercicio30};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenuPrincipal, frmMenuPrincipal);
  Application.CreateForm(TfrmExercicio28, frmExercicio28);
  Application.CreateForm(TfrmExercicio29, frmExercicio29);
  Application.CreateForm(TfrmExercicio30, frmExercicio30);
  Application.Run;
end.
