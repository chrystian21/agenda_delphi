object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda '
  ClientHeight = 555
  ClientWidth = 778
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 232
    Height = 32
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 131
    Width = 96
    Height = 15
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 24
    Top = 211
    Width = 43
    Height = 15
    Caption = 'telefone'
  end
  object Label4: TLabel
    Left = 24
    Top = 323
    Width = 65
    Height = 15
    Caption = 'observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 40
    Top = 472
    Width = 129
    Height = 15
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 40
    Top = 504
    Width = 216
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 415
    Top = 73
    Width = 98
    Height = 15
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 23
    Top = 152
    Width = 353
    Height = 23
    DataField = 'nome_contato'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 232
    Width = 145
    Height = 23
    DataField = 'numero_contato'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 23
    Top = 280
    Width = 97
    Height = 17
    Caption = 'bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
    ValueChecked = '1'
    ValueUnchecked = '0'
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 344
    Width = 185
    Height = 89
    DataField = 'observacao'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 73
    Width = 360
    Height = 34
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 415
    Top = 131
    Width = 320
    Height = 416
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome_contato'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 415
    Top = 94
    Width = 320
    Height = 31
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
