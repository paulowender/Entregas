object frmVincularEntregador: TfrmVincularEntregador
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Vincular entregador'
  ClientHeight = 311
  ClientWidth = 684
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 684
    Height = 311
    Align = alClient
    Caption = 'Dados da entrega:'
    TabOrder = 0
    ExplicitLeft = -136
    ExplicitTop = -24
    object Label1: TLabel
      Left = 8
      Top = 147
      Width = 69
      Height = 13
      Caption = 'Abserva'#231#245'es: '
    end
    object Label2: TLabel
      Left = 8
      Top = 104
      Width = 35
      Height = 13
      Caption = 'Status:'
    end
    object LabeledEdit_CodProposta: TLabeledEdit
      Left = 8
      Top = 38
      Width = 137
      Height = 21
      EditLabel.Width = 83
      EditLabel.Height = 13
      EditLabel.Caption = 'C'#243'digo Proposta:'
      ReadOnly = True
      TabOrder = 0
    end
    object LabeledEdit_CodVenda: TLabeledEdit
      Left = 8
      Top = 78
      Width = 137
      Height = 21
      EditLabel.Width = 70
      EditLabel.Height = 13
      EditLabel.Caption = 'C'#243'digo Venda:'
      ReadOnly = True
      TabOrder = 1
    end
    object LabeledEdit_Data: TLabeledEdit
      Left = 155
      Top = 38
      Width = 81
      Height = 21
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Data:'
      ReadOnly = True
      TabOrder = 2
    end
    object LabeledEdit_Hora: TLabeledEdit
      Left = 242
      Top = 38
      Width = 81
      Height = 21
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Hora:'
      ReadOnly = True
      TabOrder = 3
    end
    object LabeledEdit_Cliente: TLabeledEdit
      Left = 155
      Top = 78
      Width = 255
      Height = 21
      EditLabel.Width = 37
      EditLabel.Height = 13
      EditLabel.Caption = 'Cliente:'
      ReadOnly = True
      TabOrder = 4
    end
    object LabeledEdit_CodTransportador: TLabeledEdit
      Left = 329
      Top = 38
      Width = 81
      Height = 21
      EditLabel.Width = 69
      EditLabel.Height = 13
      EditLabel.Caption = 'Transportador'
      TabOrder = 5
      OnExit = LabeledEdit_CodTransportadorExit
      OnKeyDown = LabeledEdit_CodTransportadorKeyDown
      OnKeyPress = LabeledEdit_CodTransportadorKeyPress
    end
    object LabeledEdit_NomeTransportador: TLabeledEdit
      Left = 416
      Top = 38
      Width = 255
      Height = 21
      EditLabel.Width = 50
      EditLabel.Height = 13
      EditLabel.Caption = 'Descri'#231#227'o:'
      ReadOnly = True
      TabOrder = 6
    end
    object btnCancelar: TBitBtn
      Tag = 99
      Left = 421
      Top = 117
      Width = 81
      Height = 25
      Caption = 'CANCELAR'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF9797BD2F31A78181B8FF00FFFF00FFFF00FFFF00
        FFC1C1C64546AB10109DFF00FF6B3B3B6B3B3B9191918F8F8FAFAFAF191BA40A
        22CA1314A39999C89C9C9C7E5454AC94993C3BAE1119AB1117A86B3B3BCF6F0A
        CB6A0AF7F7F7C2620ACF884C4D4FBA1221BD0A2BDC1315A2B3B3D9D7B7A83C3C
        AD121AAF0A18B81819A06B3B3BD3730AD06F0AFBFBFBC6650AC77020E7E7EC38
        3AB01221BC0A29D81314A03635AC131CB30A1EC31415A0A6A6C06B3B3BD7770A
        D3730AFCFCFCCB6A0AC6670BEBECEBE6E6EB383AB01221BC0A27D41223C00A24
        CF1213A0A0A0BEFF00FF6B3B3BDC7B0AD6760AEDCBA5FCFCFCF7F7F7EFEFEFEB
        EBEBE5E6F010119E0A29D70A31E91416A59693CBFF00FFFF00FF6B3B3BDF7E0A
        DB7B0AD7760AD3730ACF700BCF7823D8A9813D3DAF1323BE0A30E60C26D00E24
        CB1B1BA4A9A9C0FF00FF6B3B3BE3830ADF7F0ADB7A0AD7760AD67F20DCAA7B3D
        3DAF1323BF0A35F11316A52A2AA8121FBA1028CE1818A0A6A6C06B3B3BE7870A
        FCF6EAFBF4E4FCF1E0FBF2E44F51BA1323BF0A36F3161CAC8A8ACDF4ECE73837
        AC121FBA1129CD292AA46B3B3BEA890AEDEAE5E9E5DFE5E1D8EAE6E11112A00A
        31EA151BAE7474C6E0D8CDD6CCBBD4A6833637AD131AAE1C1DA26B3B3BEE8D0A
        FCF8F1FCF7ECFCF5E7FCF4E79190D01213A06B6CC4FCF0DEFCE7CAFBE5C1C871
        249D81868585B8B0B0C36B3B3BF1900AF1EFECEDEAE6E9E5E1E6E2DBE7E3DBE8
        E4DCE3DDD3DAD1C3D4CABAD1C6B5C5650B724444FF00FFFF00FF6B3B3BF4930A
        FCFAF7FCF8F3FCF7EEFCF6E9FCF3E4FCF1DEFCEED9FBECD3FCEACFFCE7C8C969
        0A6B3B3BFF00FFFF00FF6B3B3BF7960AACAAFBA0A2FA959AF98993F87E8CF774
        85F6697FF56178F35874F2516EF0CE6E0A6B3B3BFF00FFFF00FF6B3B3B6B3B3B
        2D2BB4292AB42627B42125B41E22B41920B4171EB4141CB4111AB40E19B46B3B
        3B6B3B3BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 7
      OnClick = btnCancelarClick
    end
    object btnGravar: TBitBtn
      Tag = 99
      Left = 508
      Top = 117
      Width = 81
      Height = 25
      Caption = 'GRAVAR'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF6B3B3B6B3B3B9191918F8F8F8C8C8C89
        89898787878383838080817E7E7E6B3B3B6B3B3B6B3B3BFF00FFFF00FF6B3B3B
        CF6F0ACB6A0AF7F7F7C2620ABE5E0ADEDEDED3D3D3C8C8C8BEBEBEB4B3B3A847
        0AA4440A6B3B3BFF00FFFF00FF6B3B3BD3730AD06F0AFBFBFBC6650AC1620AE4
        E4E4DADAD9D0D0CFC4C4C5BABBBAAB4B0AA7470A6B3B3BFF00FFFF00FF6B3B3B
        D7770AD3730AFCFCFCCB6A0AC6660AE9EAE9E1E1E1D5D6D6CCCBCBC0C0C0AD4E
        0AAB4A0A6B3B3BFF00FFFF00FF6B3B3BDC7B0AD6760AEDCBA5FCFCFCF7F7F7EF
        EFEFE6E6E6DCDDDCD2D1D1C09E83B1500AAE4E0A6B3B3BFF00FFFF00FF6B3B3B
        DF7E0ADB7B0AD7760AD3730ACF6F0ACA690AC5650AC2610ABE5D0AB9590AB555
        0AB1510A6B3B3BFF00FFFF00FF6B3B3BE3830ADF7F0ADB7A0AD7760AD2730ACF
        6E0ACA690AC6650AC1620ABD5D0AB9590AB5540A6B3B3BFF00FFFF00FF6B3B3B
        E7870AFCF6EAFBF4E4FCF1E0FBEEDAFCEDD4FCEAD0FBE8CAFBE5C4FBE4C0FBE3
        BCB9580A6B3B3BFF00FFFF00FF6B3B3BEA890AEDEAE5E9E5DFE5E1D8E1DBD2DD
        D7CBDAD1C4D7CEBFD4CAB9D1C6B4CFC2AEBD5D0A6B3B3BFF00FFFF00FF6B3B3B
        EE8D0AFCF8F1FCF7ECFCF5E7FCF2E2FCF0DDFBEDD7FBEBD1FCE9CCFCE6C6FBE5
        C1C1610A6B3B3BFF00FFFF00FF6B3B3BF1900AF1EFECEDEAE6E9E5E1E5E1D9E2
        DCD2DED7CCDAD2C6D7CEBFD4CABAD1C6B5C5640A6B3B3BFF00FFFF00FF6B3B3B
        F4930AFCFAF7FCF8F3FCF7EEFCF6E9FCF3E4FCF1DEFCEED9FBECD3FCEACFFCE7
        C8C9690A6B3B3BFF00FFFF00FF6B3B3BF7960AACAAFBA0A2FA959AF98993F87E
        8CF77485F6697FF56178F35874F2516EF0CE6E0A6B3B3BFF00FFFF00FF6B3B3B
        6B3B3B2D2BB4292AB42627B42125B41E22B41920B4171EB4141CB4111AB40E19
        B46B3B3B6B3B3BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 8
      OnClick = btnGravarClick
    end
    object ComboBox_EnviarEntrega: TComboBox
      Left = 8
      Top = 120
      Width = 402
      Height = 22
      Style = csOwnerDrawFixed
      TabOrder = 9
      Items.Strings = (
        'SAIU PARA ENTREGA..'
        'ENTREGA FINALIZADA..'
        'N'#195'O CONSEGUIU REALIZAR A ENTREGA..'
        'PRONTO PARA ENTREGA..'
        'ENTREGA FUTURA..')
    end
    object btn_AlterarExpSaida: TBitBtn
      Tag = 99
      Left = 8
      Top = 268
      Width = 257
      Height = 25
      Caption = 'ALTERAR EXPEDI'#199#195'O DE SAIDA'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFB25D13AF5912AD5612AC5311AA4F10A84E0FA54A0EA4
        480DA1440DA0420C9F3F0C9D3E0BFF00FFFF00FFFF00FFFF00FFB56114FCF7EF
        FBF6EBF3EBE0FCF2E3FBF0DEFBEFDAFBEDD5FBEBD1FBE9CDFBE7C89E400BFF00
        FFFF00FFFF00FFFF00FFB86516FCF8F3FCF7EF1D2B321B2F37A7C0C5EDE0CFF4
        E0C8F8E6CFFBEBD1FBEACEA1430CFF00FFFF00FFFF00FFFF00FFBB6916FCFAF7
        FCF8F43F5A655999A455B9D12A84A64A8763E3C0A5E4C1A4E8C9ABA2450DFF00
        FFFF00FFFF00FFFF00FFBE6D17FCFBF9FCFAF7B2CDD96BBAD688E9EF2381400E
        6D0D0E6E0EE3C0A5E3BFA2A3470DFF00FFFF00FFFF00FFFF00FFC07217FCFBFC
        FCFBF9EBEFF14190B23687509CDEB056B86D146F110E6E0EE3C0A6A54A0EFF00
        FFFF00FFFF00FFFF00FFC37519FCFCFCFCFCFCFCFBFA5B9A9A53975392C69994
        E1AC4EB565146F110E6E0EA84C0FFF00FFFF00FFFF00FFFF00FFC57919FCFCFC
        FCFCFCFCFCFCFCFBF931833550955080BC8784DCA046B15E146F110E6E0EFF00
        FFFF00FFFF00FFFF00FFC77C1AFCFCFCFCFCFCFCFCFCFCFCFCFCFBFB31833547
        8F476DB27573D7943EAE58116A0E0E6E9B84ACBDFF00FFFF00FFC97F1CFCFCFC
        FCFCFCFCFCFCFCFCFCFCFCFCFCFCFA3183353C893C5AA96461D1874297AC34A3
        CC0E6E9BFF00FFFF00FFCC821CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
        FCFA3183353183354297AC9AFBFB4297AC141EB10A0A9AFF00FFCE851DFCFCFC
        FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFB4297AC87EDF64297AC476B
        FC1D46F72231C34B4BAACF861DFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
        FCFCFCFCFCEEF5F74297AC1116A6476BFC1D46F70A0A9AFF00FFCF871DCF871D
        CE861DCC831CCC821CCA801BC87D1BC67A1AC47719C37419C172170A0A9A2231
        C30A0A9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF4B4BAAFF00FFFF00FFFF00FF}
      TabOrder = 10
      OnClick = btn_AlterarExpSaidaClick
    end
    object Memo_Obs: TMemo
      Left = 8
      Top = 166
      Width = 402
      Height = 89
      MaxLength = 200
      TabOrder = 11
    end
  end
  object FDQuery_Fornecedor: TFDQuery
    Connection = dmPrincipal.conexao
    SQL.Strings = (
      
        'select Codigo,Razao, Cnpj, Ie from transportador where CodEmp = ' +
        ':CodEmp'
      'and Codigo = :Codigo limit 1 ')
    Left = 458
    Top = 68
    ParamData = <
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object FDQuery_FornecedorCodigo: TIntegerField
      FieldName = 'Codigo'
      Origin = 'Codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_FornecedorRazao: TStringField
      FieldName = 'Razao'
      Origin = 'Razao'
      Size = 40
    end
    object FDQuery_FornecedorCnpj: TStringField
      FieldName = 'Cnpj'
      Origin = 'Cnpj'
      Size = 18
    end
    object FDQuery_FornecedorIe: TStringField
      FieldName = 'Ie'
      Origin = 'Ie'
      Size = 18
    end
  end
end
