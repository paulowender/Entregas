object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Criptografar'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton_Gerar: TSpeedButton
    Left = 328
    Top = 64
    Width = 65
    Height = 22
    Caption = 'Gerar'
    OnClick = SpeedButton_GerarClick
  end
  object SpeedButton1: TSpeedButton
    Left = 328
    Top = 168
    Width = 65
    Height = 22
    OnClick = SpeedButton1Click
  end
  object Edit_Origem: TEdit
    Left = 64
    Top = 56
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object Edit_Destino: TEdit
    Left = 64
    Top = 96
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 64
    Top = 184
    Width = 217
    Height = 21
    TabOrder = 2
  end
end
