unit ufrmLiberaConferencia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmLiberaConferencia = class(TForm)
    edt_senha: TLabeledEdit;
    Img_SairLiberacao: TImage;
    Label_DocumentoConferencia: TLabel;
    Label_Cliente: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Img_SairLiberacaoClick(Sender: TObject);
    procedure edt_senhaKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLiberaConferencia: TfrmLiberaConferencia;

implementation

{$R *.dfm}

uses ufrmDetalheEntrega, ufrmMonitoramentoEntrega, udmPrincipal;

procedure TfrmLiberaConferencia.edt_senhaKeyPress(Sender: TObject;
  var Key: Char);
var
  qry_AtualizaStatus : TFDQuery;
  sql_Login : TFDQuery;
  md5 : string;
begin

  if key = #27 then
  begin
    Img_SairLiberacaoClick(Self);
  end;

  if key = #13 then
  begin

    try

       sql_Login := TFDQuery.Create(self);
       sql_Login.Connection := dmPrincipal.conexao;
       qry_AtualizaStatus := TFDQuery.Create(self);
       qry_AtualizaStatus.Connection := dmPrincipal.conexao;
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
          ShowMessage('Senha invalida, solicite suporte..');
          edt_senha.Text := '';
          edt_senha.SetFocus;
          exit;
          end
          else
          begin

            frmMonitoramentoEntrega.vCodigoUsuarioLogado := sql_Login.FieldByName('CodigoUsuario').AsInteger;
            frmMonitoramentoEntrega.vNomeUsuarioLogado := sql_Login.FieldByName('NomeUsuario').AsString;
            frmMonitoramentoEntrega.vConferenciaLiberada := 1;
            frmLiberaConferencia.Close;




          end;


       except
       ShowMessage('Falha na conexão com o servidor, solicite suporte..');
       exit;
       end;



    finally
      qry_AtualizaStatus.DisposeOf;
      sql_Login.DisposeOf;
    end;


  end;






end;

procedure TfrmLiberaConferencia.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmLiberaConferencia := nil;
  {Fim}
end;

procedure TfrmLiberaConferencia.Img_SairLiberacaoClick(Sender: TObject);
begin
frmMonitoramentoEntrega.vConferenciaLiberada := 0;
frmLiberaConferencia.Close;
end;

end.
