object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 390
  ClientWidth = 710
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 545
    Top = 0
    Height = 390
    ExplicitLeft = 461
    ExplicitTop = -1
    ExplicitHeight = 380
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 545
    Height = 390
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitHeight = 380
    object Panel2: TPanel
      Left = 1
      Top = 354
      Width = 543
      Height = 35
      Align = alBottom
      Caption = 'Panel2'
      TabOrder = 0
      ExplicitTop = 344
      ExplicitWidth = 375
      object StringGrid2: TStringGrid
        Left = 1
        Top = 1
        Width = 541
        Height = 33
        Align = alClient
        ColCount = 2
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        TabOrder = 0
        ExplicitLeft = 24
        ExplicitTop = -40
        ExplicitWidth = 320
        ExplicitHeight = 120
      end
    end
    object StringGrid1: TStringGrid
      Left = 1
      Top = 1
      Width = 543
      Height = 353
      Align = alClient
      ColCount = 2
      FixedCols = 0
      RowCount = 2
      FixedRows = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitWidth = 377
      ExplicitHeight = 337
    end
  end
  object Panel3: TPanel
    Left = 548
    Top = 0
    Width = 162
    Height = 390
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 544
    ExplicitWidth = 156
    ExplicitHeight = 380
    object LabeledEdit1: TLabeledEdit
      Left = 6
      Top = 16
      Width = 131
      Height = 21
      EditLabel.Width = 96
      EditLabel.Height = 13
      EditLabel.Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1089#1090#1086#1074#1087#1094#1110#1074':'
      TabOrder = 0
    end
    object LabeledEdit2: TLabeledEdit
      Left = 6
      Top = 59
      Width = 131
      Height = 21
      EditLabel.Width = 86
      EditLabel.Height = 13
      EditLabel.Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1088#1103#1076#1082#1110#1074':'
      TabOrder = 1
    end
    object Button1: TButton
      Left = 6
      Top = 86
      Width = 131
      Height = 25
      Caption = #1042#1089#1090#1072#1085#1086#1074#1080#1090#1080' '#1087#1072#1088#1072#1084#1077#1090#1088#1080
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 6
      Top = 117
      Width = 131
      Height = 25
      Caption = #1055#1088#1086#1074#1077#1089#1090#1080' '#1086#1073#1095#1080#1089#1083#1077#1085#1085#1103
      TabOrder = 3
      OnClick = Button2Click
    end
  end
end
