program Cripto;

uses
  Vcl.Forms,
  ufrmPrincipal in 'Fontes\ufrmPrincipal.pas' {frmPrincipal},
  uFuncaoCriptografia in 'Fontes\uFuncaoCriptografia.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
