unit ufrmLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmLogin = class(TForm)
    pnl_principal: TPanel;
    pnl_usuario: TPanel;
    edt_Empresa: TEdit;
    pnl_senha: TPanel;
    edt_senha: TEdit;
    pnl_entrar: TPanel;
    btn_entrar: TSpeedButton;
    pnl_cancelar: TPanel;
    btn_cancelar: TSpeedButton;
    Panel_Login: TPanel;
    procedure btn_cancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_entrarClick(Sender: TObject);
    procedure edt_senhaKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses ufrmMonitoramentoEntrega, udmPrincipal;

procedure TfrmLogin.btn_cancelarClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmLogin.btn_entrarClick(Sender: TObject);
var
  sql_Login : TFDQuery;
  md5 : string;
begin


    if edt_senha.Text = '' then
    begin
    exit;
    end;

    if edt_Empresa.Text = '' then
    begin
      exit;
    end;


    sql_Login := TFDQuery.Create(self);
    sql_Login.Connection := dmPrincipal.conexao;
    try


      try

        sql_Login.Active := false;
        sql_Login.SQL.Clear;
        sql_Login.SQL.Add('select md5(:senha) as MD5_;');
        sql_Login.ParamByName('senha').AsString := edt_senha.Text;
        sql_Login.Active := true;

        if sql_Login.RecordCount = 0 then
        begin
        ShowMessage('Falha na conexão com o servidor, solicite suporte..');
        exit;
        end
        else
        begin
        md5 := sql_Login.FieldByName('MD5_').AsString;
        end;

        sql_Login.Active := false;
        sql_Login.SQL.Clear;
        sql_Login.SQL.Add('select usuario.Codigo as CodigoUsuario, usuario.Acessa_ECoBI, usuario.CodEmp as CodEmp, ');
        sql_Login.SQL.Add('empresa.descricao as DescEmp, ');
        sql_Login.SQL.Add('empresa.Cidade as CidadeEmpAcessada, empresa.Uf as UfEmpAcessada,');
        sql_Login.SQL.Add('empresa.Fone as Telefone_Emp, empresa.Ie, ');
        sql_Login.SQL.Add('empresa.Cnpj as CnpjEmpAcessada, usuario.Nome as NomeUsuario from usuario ');
        sql_Login.SQL.Add('left join empresa on empresa.codigo = usuario.CodEmp ');
        sql_Login.SQL.Add('where PassWord = :Password and usuario.Sit_Desativado = 0 limit 1 ');
        sql_Login.ParamByName('Password').AsString := md5;
        sql_Login.Active := true;

        if sql_Login.RecordCount = 0 then
        begin
        frmMonitoramentoEntrega.vLoginConfirmado := 0;
        ShowMessage('Senha invalida, solicite suporte..');
        edt_senha.Text := '';
        exit;
        end
        else
        begin
        frmMonitoramentoEntrega.vLoginConfirmado := 1;
        frmMonitoramentoEntrega.vNomeUsuarioLogado := sql_Login.FieldByName('NomeUsuario').AsString;
        frmMonitoramentoEntrega.vCodigoUsuarioLogado := sql_Login.FieldByName('CodigoUsuario').AsInteger;
        frmMonitoramentoEntrega.vCodEmpLogado := frmMonitoramentoEntrega.vCodEmp.ToInteger();
        frmMonitoramentoEntrega.FDQuery_DetalhesItens.Active := true;
        frmLogin.Close;
        end;


      except
      ShowMessage('Falha na conexão com o servidor, solicite suporte..');
      exit;
      end;



    finally
    sql_Login.Close;
    sql_Login.DisposeOf;
    end;


end;

procedure TfrmLogin.edt_senhaKeyPress(Sender: TObject; var Key: Char);
begin

  if key = #13 then
  begin
    btn_entrarClick(sender);
  end;

end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmLogin := nil;
  {Fim}
end;

procedure TfrmLogin.FormShow(Sender: TObject);
begin
  edt_Empresa.Text := frmMonitoramentoEntrega.vApresentacao;
  edt_senha.SetFocus;
end;

end.
