object dmPrincipal: TdmPrincipal
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 265
  Width = 197
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    Left = 67
    Top = 39
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 64
    Top = 104
  end
  object conexao: TFDConnection
    Params.Strings = (
      'Database=supertec'
      'User_Name=root'
      'Password=18110002'
      'DriverID=mySQL')
    LoginPrompt = False
    BeforeConnect = conexaoBeforeConnect
    Left = 64
    Top = 176
  end
end
