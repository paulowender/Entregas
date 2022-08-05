object frmDetalheEntrega: TfrmDetalheEntrega
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Detalhe da entrega'
  ClientHeight = 644
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 50
    Width = 1018
    Height = 158
    Align = alTop
    Caption = 'Dados da venda:'
    TabOrder = 0
    object DBGrid3: TDBGrid
      Left = 2
      Top = 15
      Width = 1014
      Height = 141
      Align = alClient
      DataSource = DataSource_DetalhevendaCabecalho
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Dt_Movto'
          Title.Caption = 'Data da venda'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Hr_Movto'
          Title.Caption = 'Hora da venda'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ME_Nome_User_Separador'
          Title.Caption = 'Separador'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ME_Data_Separacao'
          Title.Caption = 'Data Separa'#231#227'o'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'No_Docto'
          Title.Caption = 'Documento'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cod_Proposta'
          Title.Caption = 'Proposta'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cod_Cliente'
          Title.Caption = 'C'#243'digo cliente'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Razao_Cliente'
          Title.Caption = 'Razao cliente'
          Width = 250
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Valor'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Transportador'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ME_Pronto_Entrega'
          Title.Caption = 'Status entrega'
          Width = 350
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ME_Hora_ChegadaExp'
          Title.Caption = 'Hora chegada expedi'#231#227'o'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ME_Hora_Saiu_Entrega'
          Title.Caption = 'Hora saida entrega'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ME_Hora_Chegou_Entrega'
          Title.Caption = 'Hora chegada entrega'
          Width = 120
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 259
    Width = 1018
    Height = 382
    Align = alBottom
    Caption = 'Produtos:'
    TabOrder = 1
    object DBGrid_ItensParaSeparar: TDBGrid
      Left = 2
      Top = 15
      Width = 1014
      Height = 365
      Align = alClient
      DataSource = DataSource_DetalhevendaDetalhe
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid_ItensParaSepararDrawColumnCell
      OnDblClick = DBGrid_ItensParaSepararDblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'Cod_Produto'
          Title.Caption = 'C'#243'digo produto'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nome_Produto'
          Title.Caption = 'Nome Produto'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Fabricante'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qtd_vendida'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Unidade'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qtd_Conferida'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nome_Conferente'
          Title.Caption = 'Conferente'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Data_Confernecia'
          Title.Caption = 'Data conferencia'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qtd_separada'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Separador'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Data_Separacao'
          Title.Caption = 'Data separacao'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'No_Docto'
          Title.Caption = 'Documento'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Num_Fabricante'
          Width = 120
          Visible = True
        end>
    end
  end
  object pnl_topo: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 1018
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 2
    object Label_DetalheEntrega: TLabel
      Left = 86
      Top = 0
      Width = 150
      Height = 40
      Align = alLeft
      Alignment = taCenter
      Caption = 'Detalhe da entrega:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13972250
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 21
    end
    object img_logo: TImage
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 76
      Height = 30
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
        00401006000000FAF9AD9D0000000467414D410000B18F0BFC61050000000662
        4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
        42CF0000000774494D4507E5041C1311095177E8EB000006DA4944415478DAED
        9C6B6C544514C7FF7729E569ADA848A90A6A8CA18B561E9A1A83091163940F46
        8224D2183169622AC8C398F0C904E2078DD1142A1244A309C137044D34E2EB83
        C66889801A6BD544E283164C00C1AA50FAD8EB9973CE5ECA96ED7661BBB775CE
        7FB3DBBD73EFBCCEFC66CECCBDB30D60F25A41DC0530C52B03C07319009ECB00
        F05C0680E732003C9701E0B90C00CF6500782E03C07319009ECB00F05C0680E7
        32003C57508959F801F311D2410A1B34786ADCE5F246CEEE01F6F1F700F53888
        3D98868F8A967F5041007C8F361D0A266981FE8ADB2EDEC8D93DC4F9FC19E057
        1CC05E54E1AAE2E53F990108F5D015600F92B8226EBB7823E98007F468028F00
        498C2E5AFE0640CC32003C9701E0B90C00CF950620D02399841F3DE77425BD5D
        DC9E55B823FB750640BC2A240021C66A3AA3F833C04E0360A8AB502EC0A5D382
        E5BAAC5CAF2DFA8CA6F768D6780640CC2A140097F30DBD0A74C3DDD06B85DC57
        68E3FB0AD33085AF09A2763E25032066E502A00233E9FC26B8E60BB028677A32
        02944747017FD6100ACE15ECEA7BBD0110AF7203E0CEB7AA6FAFCC3947100046
        EAD1F89CAEC00088590305C029C0443E5F85D2ACE9E5EB0A0C8098556800D292
        76FD4C8FE66475050640CC1A2C0024DEC3EA3A1AB3BA020320660D1600976106
        7EA471A007097AEFD7163E486924E8554D397E452EE1880110B70606C097DA93
        6BF2BE5194B92A0839856F08A11E7462AE0110B7720130897AF277984DBDD6F5
        DDCD3CA50BCE62C34EE6EA40B6A2BC6400C4AD623D0CBA04D7E15B8C238846A2
        84A68202408F0110B78AFD3450DAFB173D9A9A1B0029E09BFC3DC0BCB8ED356C
        2543F07B6ADFFBA2F0210FC0647EC8B05DAF981BB71D87ADE4E6CB4EDDF3B738
        0A1F6C00A47D1B74F2787FAF3D884E09730171AB1800B4F0E4D169A10130D414
        BB0B704F9B5AB09F1717219DB66DE185D03B7AC3E68128441AFA39FE1EE0DE28
        3CB347F6B7CE0F7158BF7DCD570634B4B7B14B691A70C9CE0840336ED7C23442
        1E215EAC05BB402F4C650523F346C3E94A6584E7FB43A45CF153430ED86CBE7E
        323FD67D51D7F10BCE182F4499D67144C6D930E36F223A0E39C555049CCB6F7D
        CEF2F501A0FF0B7BF4A8555DC394E8BCFB4551334D0AA5013ED1C2FDAD6757E2
        24C65035B6613CFEC109FAD649EF51340991623FA94FAA7B0F75125F0CB48AE2
        8FA015EB5B84560FDF04E9E0B79B3D3B289ED238A57C7D0237EA2F6AF616AFA5
        0BA44ACC203B566B3D76B315427E96E7ECB09A6AD84DB6D842561C4F16ED211B
        9EA0CF851A7B1D0498F3148D5BD4857C9E35BF82012043DABB9AC07C2D40AD16
        E0D5AC051097B3525D4E4314EED24910206DDC905BFAA9C06CCA771904986735
        746B9FE5D570916CE57A5947D225DAA357E6ECD1B251A4563BD256BDC5DB0101
        E744D678A7FF12A9AD3F005C43FD0E199C2AFB0CB5E984A4E1BBC859B84CCB28
        4E0B3544A70E795BF4CAA3DA402BB8C23FE1220EEDC6214DB78B48778497E137
        7C4A53D08EC830E07C8E2B584B09C16AF280E514A384E2FC09E8AF1A65E4688F
        BB3DF356E6D0EF6A53422ED8D5F71AF2F9E9659C5C3B513779D6D2BB8AC24BC9
        B263E84C7BB4197420CF0A421C81B88F65D9013835377086DDA005B8B057C1D3
        00B82C5D833BEECAA8787BA88F762940DB34C363EC1393A8C3A5A8A1824FA026
        EBA233872380C6115CA514FF677A5D4D839E8C30AF6B5E1D3AA95A822B297C1F
        E5EB58EF880008FF270024F8562DA883B4D2C42E49F59365DCF36AC789DA91EE
        A6D059E43046D2714808B46BFC93DA51CAF3C8FF2C253DFC6D4DE22E4D68110F
        E149F2DDFDC56BA69EDC1B2CA99C7B2FE60A4CC76B59E34F6217F0A0CE973769
        D36FD321F39EC16EAF824B7AF80B7A5407199A97EA247263BF766CE13D820EA1
        37D4821F6B47BB6DC0F99F0300B3A900F320BDEF431D7A8EE92CB89E18ECA06F
        3B88CD327A8DA0D944174D646A75E458C769B87DECE962A4E33BA5F010BB9400
        DBF12F0D8763A9B9BB6882789C974F2E854635D468ADC09CBC9743434515BC85
        6BA6DAA349EBD3A923E30A758DAFD0087988EA9F220B396B2CD0F9FFC668B596
        E26F77E20F1A1792787FC0F99FF33F88A8E0D5C06ADD72F444946CA81509747E
        2B61257A3E050167B96E5028D70A3DDE27BE1C05198F3353EA7AEAB9E727B1B9
        D8ED56700908755CF394EE0296E5A0B35F377F86DACCE8B52144ECB45687FE35
        79E75BB0FF10E2468466DCCC454AE0312DDCACC8C74B464D9C650A4FD350B51B
        D7E28B5EF167D050782B57147844AF9F0969FE8456B5497DFDDA61BBECCB6DC7
        1BC80ED703BC025BA3F5BF49ED295609A8DE21E3D0C01D603A3E38EBFCEC5FC4
        782E03C07319009ECB00F05C0680E732003C9701E0B90C00CF6500782E03C073
        19009ECB00F05C0680E732003C9701E0B9FE03558CF1C9A5434A6E0000002574
        455874646174653A63726561746500323032312D30342D32385431393A31373A
        30392B30303A3030F9A36AAC0000002574455874646174653A6D6F6469667900
        323032312D30342D32385431393A31373A30392B30303A303088FED210000000
        0049454E44AE426082}
      ExplicitLeft = 2
      ExplicitTop = 9
    end
    object pnl_barra_topo: TPanel
      Left = 0
      Top = 40
      Width = 1018
      Height = 1
      Align = alBottom
      Color = 15395562
      ParentBackground = False
      TabOrder = 0
    end
    object btnFechar: TBitBtn
      AlignWithMargins = True
      Left = 940
      Top = 3
      Width = 75
      Height = 34
      Align = alRight
      Caption = 'FECHAR'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FF244E6E
        0A6B9BA6B2F19FA4DAA29CBFAD9BAAB69E9EB69E9EB69F9FB69F9FB69F9FB69F
        9F3C9DBE244E6EFF00FFFF00FF244E6E0A6B9B95AAFC8199FC6F8BFC5D7DFC56
        72F06272D47A79B899879CAB9090AB90903FA0BF244E6EFF00FFFF00FF244E6E
        0A6B9B849CFC728DFC607FFC4E71FC3C62FC2A54FC1745FC0A3AFAA08181A081
        8142A3C1244E6EFF00FFFF00FF244E6E0D6E9D7490FC6282FC5074FC3E64FC2C
        56FC1A48FC0A3BFC0A34F095727295727245A6C2244E6EFF00FFFF00FF244E6E
        10719F6684FC5475FC4267FC3059FC1E4AFC0C3CFC0A36F20A2FE58963638963
        6348A9C4244E6EFF00FFFF00FF244E6E1374A15778FC4569FC335BFC214DFC0F
        3EFC0A37F40A2FE60A2ADA7E54547E54544BACC6244E6EFF00FFFF00FF244E6E
        1575A3486CFC365EFC244FFC1240FC0A37F50A31E80A2ADC0A24D07446467446
        464EAEC8244E6EFF00FFFF00FF244E6E1778A53960FC2751FC1543FC0A38F70A
        32EA0A2BDE0A7ED80AA0E16A3C3C6B3B3B50B1CA244E6EFF00FFFF00FF244E6E
        1A7BA72A54FC1744FC0A39F90A33ED0A2CE00A27D30B91EA4DC9F3693D3E6B3B
        3B53B4CC244E6EFF00FFFF00FF244E6E1D7EA91947FC0A3AFB0A34EF0A2DE30A
        28D50A21C90A1BBD0A15B06B3B3B6B3B3B56B7CE244E6EFF00FFFF00FF244E6E
        2081AB0A3BFC0A35F10A2EE40A29D80A22CB0A1CBF0A16B20A0EA56B3B3B6B3B
        3B59BAD0244E6EFF00FFFF00FF244E6E2384AC0A36F30A2FE60A2ADA0A23CE0A
        1DC00A15B10A0FA40A0A9B6B3B3B6B3B3B5CBDD1244E6EFF00FFFF00FF244E6E
        2687AE0A31E80A2ADC0A24D00A1BBE0A13AD0A0EA30A0A9C0A0A9B6B3B3B6B3B
        3B5EBFD3244E6EFF00FFFF00FF244E6E2989B00A2BDE0A21C90A17B40A11AA0A
        0EA20A0B9C0A0A9B0A0A9B6B3B3B6B3B3B61C1D5244E6EFF00FFFF00FF244E6E
        2B8CB23192B53697B93C9CBC3FA0BF45A6C24AABC64FB0C954B5CD59BAD15FBF
        D363C4D7244E6EFF00FFFF00FF244E6E244E6E244E6E244E6E244E6E244E6E24
        4E6E244E6E244E6E244E6E244E6E244E6E244E6E244E6EFF00FF}
      TabOrder = 1
      OnClick = btnFecharClick
    end
    object btnGravarEnviarEntrega: TBitBtn
      Tag = 99
      AlignWithMargins = True
      Left = 629
      Top = 3
      Width = 305
      Height = 34
      Align = alRight
      Caption = 'MERCADORIA CONFERIDA, ENVIAR PARA ENTREGA'
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
      TabOrder = 2
      OnClick = btnGravarEnviarEntregaClick
    end
    object btnGravarFinalizarEntrega: TBitBtn
      Tag = 99
      AlignWithMargins = True
      Left = 349
      Top = 3
      Width = 274
      Height = 34
      Align = alRight
      Caption = 'MERCADORIA CONFERIDA, FINALIZAR ENTREGA'
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
      TabOrder = 3
      OnClick = btnGravarFinalizarEntregaClick
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 214
    Width = 1018
    Height = 39
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    DesignSize = (
      1018
      39)
    object edt_QtdConferida: TLabeledEdit
      Left = 5
      Top = 18
      Width = 84
      Height = 21
      Alignment = taCenter
      EditLabel.Width = 72
      EditLabel.Height = 13
      EditLabel.Caption = 'Qtd Conferida:'
      TabOrder = 0
      Text = '0'
      OnKeyPress = edt_QtdConferidaKeyPress
    end
    object BitBtn_RetornarSeparacao: TBitBtn
      Left = 680
      Top = 12
      Width = 324
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'RETORNAR ENTREGA PARA SEPARACAO'
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EB
        E89559409A6249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7E38D4E
        337A3010965B42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE4E08C4C307A30
        1094593FF5EFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADED98846297A30109961
        48F7F3F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D6D08440237A30109C654DF9F5
        F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3D4CD833F217A3010A26E57FBF9F7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFDECBC3813B1C7A3010A87863FCFBFAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD8C2B97E36177A3010AF8370FEFDFDFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD6BFB57D34157A3010B68E7DFEFEFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF89472A7A30107A30107A30107A30107A30107A30107A30107A30
        107A30107A30107A30107A30107A30107A30107A30107A30107A30107A30107A
        30107A30107A30107A30109A6249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF89472A7A30107A30107A30107A30107A30107A30107A30107A30
        107A30107A30107A30107A30107A30107A30107A30107A30107A30107A30107A
        30107A30107A30107A3010996148FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD6BFB57D34157A3010B38876FEFEFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD8C2B97E36177A3010AA7B66FDFCFBFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFDECBC3813B1C7A3010A77762FCFBFAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0CEC7823C1E7A3010A16D56FBF9F7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D6D08440237A30109B644CF8F4
        F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADED98845287A30109961
        48F7F3F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE4E08C4C307A30
        1094593FF5EFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7E38D4E
        337A3010965B42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EB
        E894593F996148FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      OnClick = BitBtn_RetornarSeparacaoClick
    end
    object BitBtn_AlterarExp: TBitBtn
      Left = 328
      Top = 14
      Width = 324
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'CONTINUAR CONFERENCIA EM OUTRA EXPEDI'#199#195'O'
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
      TabOrder = 2
      OnClick = BitBtn_AlterarExpClick
    end
    object Edt_CodEan: TLabeledEdit
      Left = 108
      Top = 18
      Width = 197
      Height = 21
      Alignment = taCenter
      EditLabel.Width = 56
      EditLabel.Height = 13
      EditLabel.Caption = 'C'#243'digo EAN'
      TabOrder = 3
      Text = '0'
      OnKeyPress = Edt_CodEanKeyPress
    end
  end
  object qry_DetalhevendaCabecalho: TFDQuery
    Connection = dmPrincipal.conexao
    SQL.Strings = (
      
        'select venda_cab.ME_Status_Entrega,venda_cab.Record_No,venda_cab' +
        '.Cod_IDRegistro,venda_cab.ME_Data_Separacao,venda_cab.ME_Hora_Se' +
        'paracao,venda_cab.ME_Hora_ChegadaExp, venda_cab.CodEmp,venda_cab' +
        '.Dt_Movto,venda_cab.Hr_Movto,'
      
        'venda_cab.No_Docto, venda_cab.Cod_Proposta, venda_cab.Cod_Client' +
        'e,venda_cab.Razao_Cliente,'
      
        'round(sum(((venda_pro.Vlr_Venda+venda_pro.Dif_Preco)*venda_pro.Q' +
        'uantidade))+venda_cab.Vlr_Frete+venda_cab.Vlr_IPI,2) as Valor,'
      
        'venda_cab.Cod_Transp, transportador.Razao as Transportador, vend' +
        'a_cab.ME_Obs,'
      
        'venda_cab.ME_Cod_User_Separador, venda_cab.ME_Nome_User_Separado' +
        'r,'
      
        'venda_cab.ME_Hora_Saiu_Entrega, venda_cab.ME_Hora_Chegou_Entrega' +
        ','
      'venda_cab.ME_Status_Conferido, venda_cab.ME_Exp_Final'
      'from venda_cab'
      
        'LEFT JOIN venda_pro ON venda_pro.Dt_Movto=venda_cab.Dt_Movto And' +
        ' venda_pro.No_Docto=venda_cab.No_Docto '
      
        'And venda_pro.Codemp=venda_cab.Codemp And venda_pro.Cod_IDRegist' +
        'ro=venda_cab.Cod_IDRegistro '
      
        'LEFT JOIN transportador on transportador.Codigo = venda_cab.Cod_' +
        'Transp and transportador.CodEmp in (1,3)'
      
        'where venda_cab.Record_No  = :Record_No and venda_cab.CodEmp = :' +
        'CodEmp'
      'and venda_cab.Dt_Movto = :Data'
      ''
      '')
    Left = 524
    Top = 368
    ParamData = <
      item
        Name = 'RECORD_NO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end>
    object qry_DetalhevendaCabecalhoRecord_No: TIntegerField
      FieldName = 'Record_No'
      Origin = 'Record_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaCabecalhoCod_IDRegistro: TIntegerField
      FieldName = 'Cod_IDRegistro'
      Origin = 'Cod_IDRegistro'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaCabecalhoME_Hora_ChegadaExp: TDateTimeField
      FieldName = 'ME_Hora_ChegadaExp'
      Origin = 'ME_Hora_ChegadaExp'
    end
    object qry_DetalhevendaCabecalhoCodEmp: TIntegerField
      FieldName = 'CodEmp'
      Origin = 'CodEmp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaCabecalhoDt_Movto: TDateField
      FieldName = 'Dt_Movto'
      Origin = 'Dt_Movto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaCabecalhoHr_Movto: TTimeField
      FieldName = 'Hr_Movto'
      Origin = 'Hr_Movto'
    end
    object qry_DetalhevendaCabecalhoNo_Docto: TLargeintField
      FieldName = 'No_Docto'
      Origin = 'No_Docto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaCabecalhoCod_Proposta: TIntegerField
      FieldName = 'Cod_Proposta'
      Origin = 'Cod_Proposta'
    end
    object qry_DetalhevendaCabecalhoCod_Cliente: TIntegerField
      FieldName = 'Cod_Cliente'
      Origin = 'Cod_Cliente'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaCabecalhoRazao_Cliente: TStringField
      FieldName = 'Razao_Cliente'
      Origin = 'Razao_Cliente'
      Size = 60
    end
    object qry_DetalhevendaCabecalhoValor: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Valor'
      Origin = 'Valor'
      ProviderFlags = []
      ReadOnly = True
      Precision = 54
      Size = 2
    end
    object qry_DetalhevendaCabecalhoCod_Transp: TIntegerField
      FieldName = 'Cod_Transp'
      Origin = 'Cod_Transp'
    end
    object qry_DetalhevendaCabecalhoTransportador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Transportador'
      Origin = 'Razao'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object qry_DetalhevendaCabecalhoME_Cod_User_Separador: TIntegerField
      FieldName = 'ME_Cod_User_Separador'
      Origin = 'ME_Cod_User_Separador'
    end
    object qry_DetalhevendaCabecalhoME_Nome_User_Separador: TStringField
      FieldName = 'ME_Nome_User_Separador'
      Origin = 'ME_Nome_User_Separador'
      Size = 60
    end
    object qry_DetalhevendaCabecalhoME_Hora_Saiu_Entrega: TDateTimeField
      FieldName = 'ME_Hora_Saiu_Entrega'
      Origin = 'ME_Hora_Saiu_Entrega'
    end
    object qry_DetalhevendaCabecalhoME_Hora_Chegou_Entrega: TDateTimeField
      FieldName = 'ME_Hora_Chegou_Entrega'
      Origin = 'ME_Hora_Chegou_Entrega'
    end
    object qry_DetalhevendaCabecalhoME_Status_Conferido: TIntegerField
      FieldName = 'ME_Status_Conferido'
      Origin = 'ME_Status_Conferido'
    end
    object qry_DetalhevendaCabecalhoME_Status_Entrega: TIntegerField
      FieldName = 'ME_Status_Entrega'
      Origin = 'ME_Status_Entrega'
    end
    object qry_DetalhevendaCabecalhoME_Exp_Final: TIntegerField
      FieldName = 'ME_Exp_Final'
      Origin = 'ME_Exp_Final'
    end
    object qry_DetalhevendaCabecalhoME_Obs: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ME_Obs'
      Origin = 'ME_Obs'
      Size = 300
    end
    object qry_DetalhevendaCabecalhoME_Data_Separacao: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'ME_Data_Separacao'
      Origin = 'ME_Data_Separacao'
    end
    object qry_DetalhevendaCabecalhoME_Hora_Separacao: TTimeField
      AutoGenerateValue = arDefault
      FieldName = 'ME_Hora_Separacao'
      Origin = 'ME_Hora_Separacao'
    end
  end
  object qry_DetalhevendaDetalhe: TFDQuery
    Connection = dmPrincipal.conexao
    SQL.Strings = (
      
        'select venda_pro.Record_No,venda_pro.No_Docto,venda_pro.Cod_Prod' +
        'uto, '
      
        'concat(venda_pro.Descricao,'#39' '#39',prodserv_dados.Num_Fabricante) as' +
        ' Nome_Produto,'
      'prodserv_dados.Cod_Fabricante,'
      'prodserv_dados.Fabricante,'
      'prodserv_dados.Num_Fabricante,'
      'venda_pro.Quantidade as Qtd_vendida,'
      'prodserv_dados.Unidade, '
      'venda_pro.ME_Qtd_Separada as Qtd_separada,'
      'venda_pro.ME_Cod_User_Separador as Cod_separador,'
      'venda_pro.ME_Nome_User_Separador as Separador,'
      'venda_pro.ME_Data_Separacao as Data_Separacao,'
      'venda_pro.ME_Qtd_Conferida as Qtd_Conferida,'
      'venda_pro.ME_Cod_User_Conferente as Cod_Conferente,'
      'venda_pro.ME_Nome_User_Conferente as Nome_Conferente,'
      'venda_pro.ME_DataHora_Conferencia as Data_Confernecia'
      'from venda_pro'
      'inner join prodserv_dados on prodserv_dados.CodEmp in (1,3)'
      'and prodserv_dados.Codigo = venda_pro.Cod_Produto'
      'where'
      'venda_pro.no_docto = :NoDocto '
      'and venda_pro.CodEmp = :CodEmp'
      'and venda_pro.Dt_Movto = :Data'
      'and venda_pro.Icms_ST_Aliquota <> '#39'ISS'#39' '
      'and venda_pro.Cod_IDRegistro = :Cod_IDRegistro'
      'order by Fabricante')
    Left = 356
    Top = 358
    ParamData = <
      item
        Name = 'NODOCTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'COD_IDREGISTRO'
        DataType = ftSmallint
        ParamType = ptInput
        Value = Null
      end>
    object qry_DetalhevendaDetalheRecord_No: TIntegerField
      FieldName = 'Record_No'
      Origin = 'Record_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaDetalheNo_Docto: TLargeintField
      FieldName = 'No_Docto'
      Origin = 'No_Docto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaDetalheCod_Produto: TIntegerField
      FieldName = 'Cod_Produto'
      Origin = 'Cod_Produto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_DetalhevendaDetalheNome_Produto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nome_Produto'
      Origin = 'Nome_Produto'
      ProviderFlags = []
      ReadOnly = True
      Size = 51
    end
    object qry_DetalhevendaDetalheCod_Fabricante: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Cod_Fabricante'
      Origin = 'Cod_Fabricante'
      ProviderFlags = []
      ReadOnly = True
    end
    object qry_DetalhevendaDetalheFabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fabricante'
      Origin = 'Fabricante'
      ProviderFlags = []
      ReadOnly = True
      Size = 10
    end
    object qry_DetalhevendaDetalheNum_Fabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Num_Fabricante'
      Origin = 'Num_Fabricante'
      ProviderFlags = []
      ReadOnly = True
      Size = 15
    end
    object qry_DetalhevendaDetalheQtd_vendida: TFMTBCDField
      FieldName = 'Qtd_vendida'
      Origin = 'Quantidade'
      Precision = 18
      Size = 5
    end
    object qry_DetalhevendaDetalheUnidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Unidade'
      Origin = 'Unidade'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object qry_DetalhevendaDetalheQtd_separada: TFMTBCDField
      FieldName = 'Qtd_separada'
      Origin = 'ME_Qtd_Separada'
      Precision = 18
      Size = 5
    end
    object qry_DetalhevendaDetalheCod_separador: TIntegerField
      FieldName = 'Cod_separador'
      Origin = 'ME_Cod_User_Separador'
    end
    object qry_DetalhevendaDetalheSeparador: TStringField
      FieldName = 'Separador'
      Origin = 'ME_Nome_User_Separador'
      Size = 60
    end
    object qry_DetalhevendaDetalheData_Separacao: TDateTimeField
      FieldName = 'Data_Separacao'
      Origin = 'ME_DataHoraSeparacao'
    end
    object qry_DetalhevendaDetalheQtd_Conferida: TFMTBCDField
      FieldName = 'Qtd_Conferida'
      Origin = 'ME_Qtd_Conferida'
      Precision = 18
      Size = 5
    end
    object qry_DetalhevendaDetalheCod_Conferente: TIntegerField
      FieldName = 'Cod_Conferente'
      Origin = 'ME_Cod_User_Conferente'
    end
    object qry_DetalhevendaDetalheNome_Conferente: TStringField
      FieldName = 'Nome_Conferente'
      Origin = 'ME_Nome_User_Conferente'
      Size = 60
    end
    object qry_DetalhevendaDetalheData_Confernecia: TDateTimeField
      FieldName = 'Data_Confernecia'
      Origin = 'ME_DataHora_Conferencia'
    end
  end
  object DataSource_DetalhevendaCabecalho: TDataSource
    DataSet = qry_DetalhevendaCabecalho
    Left = 725
    Top = 360
  end
  object DataSource_DetalhevendaDetalhe: TDataSource
    DataSet = qry_DetalhevendaDetalhe
    Left = 189
    Top = 352
  end
end
