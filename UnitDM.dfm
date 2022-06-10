object DM: TDM
  OldCreateOrder = False
  Height = 343
  Width = 522
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 80
  end
  object TbContatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'agenda.contatos'
    Left = 176
    Top = 80
    object TbContatosid: TFDAutoIncField
      DisplayWidth = 10
      FieldName = 'id'
      Origin = 'id'
    end
    object TbContatosnome: TStringField
      DisplayWidth = 24
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object TbContatoscelular: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 16
      FieldName = 'celular'
      Origin = 'celular'
      Size = 16
    end
    object TbContatosbloqueado: TBooleanField
      AutoGenerateValue = arDefault
      DisplayWidth = 8
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object TbContatosdata: TSQLTimeStampField
      AutoGenerateValue = arDefault
      DisplayWidth = 34
      FieldName = 'data'
      Origin = 'data'
    end
    object TbContatosobservacoes: TMemoField
      AutoGenerateValue = arDefault
      DisplayWidth = 10
      FieldName = 'observacoes'
      Origin = 'observacoes'
      BlobType = ftMemo
    end
  end
  object DsContatos: TDataSource
    DataSet = TbContatos
    Left = 176
    Top = 176
  end
end
