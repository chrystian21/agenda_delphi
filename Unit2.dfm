object DM: TDM
  Height = 480
  Width = 640
  object conexao: TFDConnection
    Params.Strings = (
      'Database=agenda '
      'User_Name=root'
      'Password=2103'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 56
  end
  object tbContatos: TFDTable
    Active = True
    IndexFieldNames = 'idcontatos'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'agenda.contatos'
    Left = 160
    Top = 56
    object tbContatosidcontatos: TFDAutoIncField
      FieldName = 'idcontatos'
      Origin = 'idcontatos'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object tbContatosnome_contato: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome_contato'
      Origin = 'nome_contato'
      Size = 100
    end
    object tbContatosnumero_contato: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'numero_contato'
      Origin = 'numero_contato'
      Size = 16
    end
    object tbContatosbloqueado: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object tbContatosdata: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = 'data'
    end
    object tbContatosobservacao: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      BlobType = ftMemo
    end
  end
  object dsContatos: TDataSource
    DataSet = tbContatos
    Left = 160
    Top = 128
  end
end
