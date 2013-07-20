object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  ClientHeight = 240
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  WindowState = wsMaximized
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 0
    Width = 463
    Height = 240
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 48
    ExplicitTop = 48
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C000000DA2F0000CE1800000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Timer1: TTimer
    Interval = 60000
    OnTimer = Timer1Timer
    Left = 320
    Top = 32
  end
  object DB_URL_Ricardo: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=True;Extended Propertie' +
      's="Driver=MySQL ODBC 5.1 Driver;SERVER=pccesaraugustompao.net;UI' +
      'D=pccesara_augusto;PWD=pcna1966;DATABASE=pccesara_url_db;PORT=33' +
      '06"'
    LoginPrompt = False
    Left = 168
    Top = 32
  end
  object UrlSql: TADOQuery
    Connection = DB_URL_Ricardo
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM taburl')
    Left = 168
    Top = 120
    object UrlSqlnu_seq_url: TAutoIncField
      FieldName = 'nu_seq_url'
      ReadOnly = True
    end
    object UrlSqlmaquina: TStringField
      FieldName = 'maquina'
      Size = 50
    end
    object UrlSqlurl: TMemoField
      FieldName = 'url'
      BlobType = ftMemo
    end
    object UrlSqlurl_ativa: TStringField
      FieldName = 'url_ativa'
      Size = 1
    end
    object UrlSqltemLogin: TStringField
      FieldName = 'temLogin'
      Size = 1
    end
    object UrlSqlnu_seq_usuario: TIntegerField
      FieldName = 'nu_seq_usuario'
    end
    object UrlSqldt_cadastro: TStringField
      FieldName = 'dt_cadastro'
    end
    object UrlSqllogin: TStringField
      FieldName = 'login'
      Size = 45
    end
    object UrlSqlsenha: TStringField
      FieldName = 'senha'
      Size = 45
    end
  end
end
