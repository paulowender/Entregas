unit udmPrincipal;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client,Vcl.Dialogs, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TdmPrincipal = class(TDataModule)
    FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor: TFDGUIxWaitCursor;
    conexao: TFDConnection;
    procedure conexaoBeforeConnect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPrincipal: TdmPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses ufrmMonitoramentoEntrega;

{$R *.dfm}

procedure TdmPrincipal.conexaoBeforeConnect(Sender: TObject);
begin

  TFDConnection(Sender).Params.Clear;
  TFDConnection(Sender).Params.Add('DriverID=' +'mySQL');
  TFDConnection(Sender).Params.Add('Server=' + frmMonitoramentoEntrega.vHost);
  TFDConnection(Sender).Params.Add('Port=' + frmMonitoramentoEntrega.vPorta);
  TFDConnection(Sender).Params.Add('Database=' + frmMonitoramentoEntrega.vBanco);
  TFDConnection(Sender).Params.Add('User_Name=' + frmMonitoramentoEntrega.vUsuario);
  TFDConnection(Sender).Params.Add('Password=' + frmMonitoramentoEntrega.vSenha);
  TFDConnection(Sender).Params.Add('Protocol=TCPIP');
  TFDConnection(Sender).DriverName := 'mySQL';
  TFDConnection(Sender).LoginPrompt := False;
  TFDConnection(Sender).UpdateOptions.CountUpdatedRecords := False;

end;

end.
