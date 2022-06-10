object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 510
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 239
    Height = 29
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 109
    Width = 84
    Height = 13
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 24
    Top = 165
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 24
    Top = 277
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 24
    Top = 413
    Width = 127
    Height = 13
    Caption = 'Data e Hora do Cadastro: '
  end
  object DBText1: TDBText
    Left = 24
    Top = 432
    Width = 121
    Height = 17
    DataField = 'data'
    DataSource = DM.DsContatos
  end
  object Label6: TLabel
    Left = 345
    Top = 93
    Width = 77
    Height = 13
    Caption = 'Busca Contato: '
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 128
    Width = 305
    Height = 21
    DataField = 'nome'
    DataSource = DM.DsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 184
    Width = 121
    Height = 21
    DataField = 'celular'
    DataSource = DM.DsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 232
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.DsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 296
    Width = 305
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.DsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 56
    Width = 300
    Height = 33
    DataSource = DM.DsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 345
    Top = 142
    Width = 224
    Height = 243
    DataSource = DM.DsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 345
    Top = 112
    Width = 224
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
