unit ufrmCancelaEntrega2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmCancelaEntrega2 = class(TForm)
    Memo_Obs: TMemo;
    btnCancelar: TBitBtn;
    btnGravar: TBitBtn;
    CheckBox_ExpFrente: TCheckBox;
    CheckBox_ExpFundos: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CheckBox_ExpFrenteClick(Sender: TObject);
    procedure CheckBox_ExpFundosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCancelaEntrega2: TfrmCancelaEntrega2;

implementation

{$R *.dfm}

uses udmPrincipal, ufrmMonitoramentoEntrega;

procedure TfrmCancelaEntrega2.btnCancelarClick(Sender: TObject);
begin
  frmCancelaEntrega2.close;
end;

procedure TfrmCancelaEntrega2.btnGravarClick(Sender: TObject);
var
  qry_Cancela : TFDQuery;
begin

  if Memo_Obs.Text = '' then
  begin
    ShowMessage('Por favor, informe uma observação..');
    Memo_Obs.SetFocus;
    exit;
  end;

  if (CheckBox_ExpFrente.Checked = false) and (CheckBox_ExpFundos.Checked = false) then
  begin
    ShowMessage('Informe uma expedição de destino..');
    exit;
  end;


   if (Application.MessageBox('Deseja cancelar essa entrega ? o documento vai voltar para a conferencia..','ATENÇÃO..',mb_YesNo+mb_IconInformation+mb_DefButton2) = ID_YES) then
   begin

      qry_Cancela := TFDQuery.Create(Self);
      qry_Cancela.Connection := dmPrincipal.conexao;
      try

        qry_Cancela.Active := false;
        qry_Cancela.SQL.clear;
        qry_Cancela.SQL.Add('update venda_cab set ME_Status_Entrega = :Status, ME_Status_Conferido = :ME_Status_Conferido, ');
        qry_Cancela.SQL.Add('ME_Obs = :ME_Obs, ME_Exp_Final = :ME_Exp_Final ');
        qry_Cancela.SQL.Add('where CodEmp = :CodEmp and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto');
        qry_Cancela.ParamByName('Status').AsInteger := 2;

        if CheckBox_ExpFrente.Checked then
        begin
        qry_Cancela.ParamByName('ME_Exp_Final').AsInteger := 2;
        end
        else if CheckBox_ExpFundos.Checked then
        begin
        qry_Cancela.ParamByName('ME_Exp_Final').AsInteger := 1;
        end;

        qry_Cancela.ParamByName('ME_Status_Conferido').AsInteger := 0;
        qry_Cancela.ParamByName('ME_Obs').AsString := frmMonitoramentoEntrega.vNomeUsuarioLogado+' '+Memo_Obs.Text;
        qry_Cancela.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
        qry_Cancela.ParamByName('Record_No').AsLargeInt := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
        qry_Cancela.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
        qry_Cancela.ParamByName('Dt_Movto').AsDate := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
        qry_Cancela.ExecSQL;

        if qry_Cancela.RowsAffected > 0 then
        begin
          frmCancelaEntrega2.close;
          frmMonitoramentoEntrega.pVoltarOriginal;
        end;

      finally
      qry_Cancela.DisposeOf;
      end;

   end
   else
   begin
   exit;
   end;



end;

procedure TfrmCancelaEntrega2.CheckBox_ExpFrenteClick(Sender: TObject);
begin

  if CheckBox_ExpFrente.Checked then
  begin
    CheckBox_ExpFundos.Checked := false;
  end;

end;

procedure TfrmCancelaEntrega2.CheckBox_ExpFundosClick(Sender: TObject);
begin

  if CheckBox_ExpFundos.Checked then
  begin
    CheckBox_ExpFrente.Checked := false;
  end;

end;

procedure TfrmCancelaEntrega2.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmCancelaEntrega2 := nil;
  {Fim}
end;

procedure TfrmCancelaEntrega2.FormShow(Sender: TObject);
begin
  Memo_Obs.SetFocus;
end;

end.
