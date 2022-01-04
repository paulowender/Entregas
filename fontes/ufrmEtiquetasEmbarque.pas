unit ufrmEtiquetasEmbarque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, ACBrBase, ACBrEnterTab, frxClass;

type
  TfrmEtiquetasEmbarque = class(TForm)
    Panel1: TPanel;
    edt_NumeroNfe: TLabeledEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    btnGravar: TBitBtn;
    GroupBox_DadosNfe: TGroupBox;
    LabeledEdit_Transportador: TLabeledEdit;
    LabeledEdit_Volumes: TLabeledEdit;
    LabeledEdit_Embalagem: TLabeledEdit;
    LabeledEdit_End: TLabeledEdit;
    LabeledEdit_Numero: TLabeledEdit;
    LabeledEdit_Cidade: TLabeledEdit;
    LabeledEdit_UF: TLabeledEdit;
    LabeledEdit_Cep: TLabeledEdit;
    LabeledEdit_Cliente: TLabeledEdit;
    btnCancelar: TBitBtn;
    LabeledEdit_Bairro: TLabeledEdit;
    CheckBox_EndNfe: TCheckBox;
    CheckBox_EndCob: TCheckBox;
    Memo_Obs: TMemo;
    Label1: TLabel;
    frxReport_Etiqueta: TfrxReport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure edt_NumeroNfeKeyPress(Sender: TObject; var Key: Char);
    procedure pTrazerDados;
    procedure pLimparCampos;
    procedure btnGravarClick(Sender: TObject);
    procedure LabeledEdit_VolumesKeyPress(Sender: TObject; var Key: Char);
    procedure CheckBox_EndNfeClick(Sender: TObject);
    procedure CheckBox_EndCobClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEtiquetasEmbarque: TfrmEtiquetasEmbarque;

implementation

{$R *.dfm}

uses udmPrincipal, ufrmMonitoramentoEntrega;

procedure TfrmEtiquetasEmbarque.btnCancelarClick(Sender: TObject);
begin
  frmEtiquetasEmbarque.close;
end;

procedure TfrmEtiquetasEmbarque.btnGravarClick(Sender: TObject);
var
  I : integer;
  CaminhoArq : String;
begin

  if (LabeledEdit_Volumes.text = EmptyStr) or (LabeledEdit_Embalagem.text = EmptyStr)
  or (LabeledEdit_Transportador.text = EmptyStr) or (LabeledEdit_Cidade.Text = EmptyStr)
  or (LabeledEdit_UF.text = EmptyStr) or (edt_NumeroNfe.Text = EmptyStr) then
  begin
  ShowMessage('Aten��o preencha os campos do volume, embalagem, transportador, cidade, uf..');
  exit;
  end;

  for I := 1 to StrToInt(LabeledEdit_Volumes.Text) do
  begin

       CaminhoArq := StringReplace(ExtractFileName(ParamStr(0)), '.exe', '', [RfReplaceAll]);
       CaminhoArq := ExtractFilePath(ParamSTR(0)) + 'Etiqueta_Embarque.fr3';
       frxReport_Etiqueta.LoadFromFile(CaminhoArq);
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_Transportador')).Memo.Text := LabeledEdit_Transportador.text;
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_Cliente')).Memo.Text := LabeledEdit_Cliente.text;
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_Endereco')).Memo.Text := LabeledEdit_End.text+', '+LabeledEdit_Numero.text;
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_BairroCepCidadeUf')).Memo.Text := LabeledEdit_Bairro.Text+' '+LabeledEdit_Cep.Text+' '+LabeledEdit_Cidade.Text+' '+LabeledEdit_UF.Text;
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_NFE')).Memo.Text := 'NFE: '+edt_NumeroNfe.Text;
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_Data')).Memo.Text := DateToStr(Now);
       TfrxMemoView(frxReport_Etiqueta.FindObject('Memo_VolumeQtd')).Memo.Text := LabeledEdit_Embalagem.Text+' '+IntToStr(I)+'/'+LabeledEdit_Volumes.Text;
       frxReport_Etiqueta.PrintOptions.Printer := 'Embarque';
       frxReport_Etiqueta.PrintOptions.ShowDialog:= False;
       frxReport_Etiqueta.PrepareReport;
       frxReport_Etiqueta.Print;

  end;

  pLimparCampos;
  edt_NumeroNfe.Text := '';
  edt_NumeroNfe.SetFocus;

end;

procedure TfrmEtiquetasEmbarque.CheckBox_EndCobClick(Sender: TObject);
begin

  if CheckBox_EndCob.Checked then
  begin
  pLimparCampos;
  CheckBox_EndNfe.Checked := false;
  end;

end;

procedure TfrmEtiquetasEmbarque.CheckBox_EndNfeClick(Sender: TObject);
begin

  if CheckBox_EndNfe.Checked then
  begin
  pLimparCampos;
  CheckBox_EndCob.Checked := false;
  end;

end;

procedure TfrmEtiquetasEmbarque.edt_NumeroNfeKeyPress(Sender: TObject;
  var Key: Char);
begin

  if key in ['0','1','2','3','4','5','6','7','8','9',#8,#13] = false then
  begin
  key:=#0;
  end;

  if Key = #13 then
  begin

    if edt_NumeroNfe.Text = EmptyStr then
    begin
      exit;
    end;

    try
    pLimparCampos;
    pTrazerDados;
    except on E: Exception do
    ShowMessage('Falha ao consultar nfe '+e.Message);
    end;

  end;


end;

procedure TfrmEtiquetasEmbarque.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmEtiquetasEmbarque := nil;
  {Fim}
end;

procedure TfrmEtiquetasEmbarque.FormShow(Sender: TObject);
begin
  edt_NumeroNfe.SetFocus;
  GroupBox_DadosNfe.Enabled := false;
end;

procedure TfrmEtiquetasEmbarque.LabeledEdit_VolumesKeyPress(Sender: TObject;
  var Key: Char);
begin

    if key in ['0','1','2','3','4','5','6','7','8','9',#8] = false then
    begin
    key:=#0;
    end;

end;

procedure TfrmEtiquetasEmbarque.pLimparCampos;
begin
  LabeledEdit_Transportador.Text := '';
  LabeledEdit_Cliente.Text := '';
  LabeledEdit_Volumes.Text := '';
  LabeledEdit_Embalagem.Text := '';
  LabeledEdit_End.Text := '';
  LabeledEdit_Cidade.Text := '';
  LabeledEdit_Cep.text := '';
  LabeledEdit_Numero.Text := '';
  LabeledEdit_UF.Text := '';
  LabeledEdit_Bairro.Text := '';
  Memo_Obs.Lines.Clear;
  GroupBox_DadosNfe.Enabled := false;
end;

procedure TfrmEtiquetasEmbarque.pTrazerDados;
var
    qry_Nfe : TFDQuery;
begin

     qry_Nfe := TFDQuery.Create(self);
     qry_Nfe.Connection := dmPrincipal.conexao;
     try

        qry_Nfe.Active := false;
        qry_Nfe.SQL.clear;
        qry_Nfe.SQL.Add('select *,concat(venda_nfecab.InfAdic_infCpl1,'' '',venda_nfecab.InfAdic_infCpl2,'' '',venda_nfecab.InfAdic_infCpl3, '' '') as ObsNf from venda_nfecab ');
        qry_Nfe.SQL.Add('where CodEmp = :CodEmp and No_Docto = :No_Docto');
        qry_Nfe.ParamByName('No_Docto').AsInteger := StrToInt(edt_NumeroNfe.Text);
        qry_Nfe.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
        qry_Nfe.Active := true;

        if qry_Nfe.RecordCount > 0 then
        begin

          if qry_Nfe.FieldByName('Status').AsInteger in [8,9] then
          begin
          ShowMessage('Aten��o, esse documento fiscal est� cancelado..');
          GroupBox_DadosNfe.Enabled := false;
          exit;
          end
          else
          begin


            if CheckBox_EndNfe.Checked = true then
            begin
            LabeledEdit_Transportador.Text := qry_Nfe.FieldByName('Transporta_xNome').AsString;
            LabeledEdit_Cliente.Text := qry_Nfe.FieldByName('Dest_xNome').AsString;
            LabeledEdit_Volumes.Text := qry_Nfe.FieldByName('Transp_Vol_qVol').AsString;
            LabeledEdit_Embalagem.Text := 'VOL';
            LabeledEdit_End.Text := qry_Nfe.FieldByName('EnderDest_xLgr').AsString;
            LabeledEdit_Cidade.Text := qry_Nfe.FieldByName('EnderDest_xMun').AsString;
            LabeledEdit_Cep.text := qry_Nfe.FieldByName('EnderDest_CEP').AsString;
            LabeledEdit_Numero.Text := qry_Nfe.FieldByName('EnderDest_nro').AsString;
            LabeledEdit_UF.Text := qry_Nfe.FieldByName('EnderDest_UF').AsString;
            LabeledEdit_Bairro.Text := qry_Nfe.FieldByName('EnderDest_xBairro').AsString;
            end
            else if CheckBox_EndCob.Checked = true then
            begin

              frmMonitoramentoEntrega.FDQuery_EndEntrega.Active := false;
              frmMonitoramentoEntrega.FDQuery_EndEntrega.ParamByName('CodEmp').AsInteger :=  frmMonitoramentoEntrega.vCodEmpLogado;
              frmMonitoramentoEntrega.FDQuery_EndEntrega.ParamByName('CodCliente').AsInteger := qry_Nfe.FieldByName('Cod_Cliente').AsInteger;
              frmMonitoramentoEntrega.FDQuery_EndEntrega.Active := true;

              LabeledEdit_Transportador.Text := qry_Nfe.FieldByName('Transporta_xNome').AsString;
              LabeledEdit_Cliente.Text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('razao').AsString;
              LabeledEdit_Volumes.Text := qry_Nfe.FieldByName('Transp_Vol_qVol').AsString;
              LabeledEdit_Embalagem.Text := 'VOL';
              LabeledEdit_End.Text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('EnderecoBD').AsString;
              LabeledEdit_Cidade.Text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('CidadeEntrega').AsString;
              LabeledEdit_Cep.text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('CepEntrega').AsString;
              LabeledEdit_Numero.Text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('NumeroEnd').AsString;
              LabeledEdit_UF.Text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('UFEntrega').AsString;
              LabeledEdit_Bairro.Text := frmMonitoramentoEntrega.FDQuery_EndEntrega.FieldByName('BairroEntrega').AsString;

            end;

            Memo_Obs.Lines.Add(qry_Nfe.FieldByName('ObsNf').AsString);
            GroupBox_DadosNfe.Enabled := true;

          end;

        end
        else
        begin
          ShowMessage('Nenhuma nfe com esse numero encontrada..');
          GroupBox_DadosNfe.Enabled := false;
        end;


     finally
     qry_Nfe.DisposeOf;
     end;

end;

end.
