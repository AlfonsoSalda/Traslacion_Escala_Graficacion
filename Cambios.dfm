object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 417
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 400
    Height = 400
  end
  object Label1: TLabel
    Left = 438
    Top = 91
    Width = 12
    Height = 13
    Caption = 'Tx'
  end
  object Label2: TLabel
    Left = 438
    Top = 118
    Width = 12
    Height = 13
    Caption = 'Ty'
  end
  object Label3: TLabel
    Left = 438
    Top = 195
    Width = 12
    Height = 13
    Caption = 'Sx'
  end
  object Label4: TLabel
    Left = 438
    Top = 222
    Width = 12
    Height = 13
    Caption = 'Sy'
  end
  object Button1: TButton
    Left = 435
    Top = 8
    Width = 145
    Height = 25
    Caption = 'Inicializar Puntos'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 435
    Top = 57
    Width = 145
    Height = 25
    Caption = 'Dibujar Figura'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 456
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 456
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button3: TButton
    Left = 432
    Top = 150
    Width = 145
    Height = 25
    Caption = 'Trasladar'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit3: TEdit
    Left = 456
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 456
    Top = 219
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button4: TButton
    Left = 435
    Top = 256
    Width = 145
    Height = 25
    Caption = 'Escala'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 432
    Top = 296
    Width = 145
    Height = 25
    Caption = 'Traslacion al Origen'
    TabOrder = 8
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 432
    Top = 327
    Width = 145
    Height = 25
    Caption = 'Regresa a su Posicion'
    TabOrder = 9
    OnClick = Button6Click
  end
end
