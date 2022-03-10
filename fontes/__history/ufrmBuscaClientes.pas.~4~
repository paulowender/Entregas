unit ufrmBuscaClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmBuscaClientes = class(TForm)
    Edit_NomeClientes: TEdit;
    DBGridClientes: TDBGrid;
    FDQuery_Clientes: TFDQuery;
    DataSource_Clientes: TDataSource;
    Button_Fechar: TButton;
    Panel_Color: TPanel;
    FDQuery_Clientesfantasia: TStringField;
    FDQuery_ClientesCpf_Cnpj: TStringField;
    FDQuery_ClientesRg_Ie: TStringField;
    FDQuery_ClientesFone: TStringField;
    FDQuery_Clientescodigo: TIntegerField;
    FDQuery_Clientesrazao: TStringField;
    SpeedButton1: TSpeedButton;
    procedure Edit_NomeClientesKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button_FecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGridClientesDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBuscaClientes: TfrmBuscaClientes;

implementation

{$R *.dfm}

uses udmPrincipal, ufrmMonitoramentoEntrega;

procedure TfrmBuscaClientes.Button_FecharClick(Sender: TObject);
begin
  frmBuscaClientes.close;
end;

procedure TfrmBuscaClientes.DBGridClientesDblClick(Sender: TObject);
begin

  frmMonitoramentoEntrega.edt_CodigoCliente.Text := FDQuery_Clientes.FieldByName('codigo').AsInteger.ToString;
  frmMonitoramentoEntrega.edt_NomeCliente.Text := FDQuery_Clientes.FieldByName('razao').AsString;
  frmBuscaClientes.close;

end;

procedure TfrmBuscaClientes.Edit_NomeClientesKeyPress(Sender: TObject;
  var Key: Char);
begin


  if key = #13 then
  begin

    if Edit_NomeClientes.Text = EmptyStr then
    exit;

    FDQuery_Clientes.Active := false;
    FDQuery_Clientes.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
    FDQuery_Clientes.ParamByName('Razao').AsString := '^'+Edit_NomeClientes.Text;
    FDQuery_Clientes.Active := true;

    if FDQuery_Clientes.RecordCount = 0 then
    begin
      ShowMessage('Nenhum registro encontrado..');
      FDQuery_Clientes.Active := false;
      exit;
    end;

    DBGridClientes.SetFocus;

  end;

end;

procedure TfrmBuscaClientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin

 {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmBuscaClientes := nil;
  {Fim}

end;

procedure TfrmBuscaClientes.FormShow(Sender: TObject);
begin
  Edit_NomeClientes.SetFocus;
end;

end.
