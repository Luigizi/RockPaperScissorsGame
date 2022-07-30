object frmResult: TfrmResult
  Left = 0
  Top = 0
  Caption = 'You picked: '
  ClientHeight = 362
  ClientWidth = 701
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblUser: TLabel
    Left = 48
    Top = 40
    Width = 149
    Height = 35
    Caption = 'You picked:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblAI: TLabel
    Left = 424
    Top = 40
    Width = 137
    Height = 35
    Caption = 'AI picked: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object imgUser: TImage
    Left = 104
    Top = 104
    Width = 105
    Height = 105
    Stretch = True
  end
  object imgRandom: TImage
    Left = 488
    Top = 104
    Width = 105
    Height = 105
    Stretch = True
  end
  object imgDecideWin: TImage
    Left = 288
    Top = 104
    Width = 105
    Height = 105
    Stretch = True
  end
  object btnReplay: TButton
    Left = 288
    Top = 240
    Width = 113
    Height = 46
    Caption = 'Play Again'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnReplayClick
  end
  object pnlWins: TPanel
    Left = 24
    Top = 304
    Width = 185
    Height = 41
    Caption = 'Total Wins: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object pnlLosses: TPanel
    Left = 488
    Top = 304
    Width = 185
    Height = 41
    Caption = 'Total Losses: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object pnlDraws: TPanel
    Left = 256
    Top = 304
    Width = 185
    Height = 41
    Caption = 'Total Draws: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object ImageList1: TImageList
    Left = 240
    Top = 16
    Bitmap = {
      494C0101060008001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      000000000000000000000000000000000000F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E1E1E100E3E3E300E3E3E300E4E4E4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F8003300990033009900F8F8
      F8003300990033009900F8F8F80033009900F8F8F80033009900F8F8F8003300
      990033009900F8F8F80033009900F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F8003300990033009900F8F8
      F8003300990033009900F8F8F80033009900F8F8F80033009900F8F8F8003300
      990033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F8003300990033009900F8F8
      F8003300990033009900F8F8F80033009900F8F8F80033009900F8F8F8003300
      990033009900F8F8F80033009900F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F80033009900F8F8F8009999
      CC003300990033009900F8F8F80033009900F8F8F80033009900330099003300
      990033009900F8F8F80033009900F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F80033009900F8F8F8003300
      9900F8F8F80033009900F1F1F10033009900F8F8F8003300990033009900F8F8
      F80033009900F8F8F80033009900F8F8F800FFFFFF00FFFFFF00FFFFFF000202
      920075696E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6D6EF0033009900F8F8F8003300
      9900F8F8F800666699003300990033009900F8F8F8003300990033009900F8F8
      F80033009900F8F8F80033009900F8F8F800FFFFFF00FFFFFF00FFFFFF000000
      CC0000008C000101130074676D007373BE00FFFFFF000000CC00DADAEB004337
      5600B8B2B500FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF000000
      C900EEEEEE000000BD0002029200403354000000C300EEEEEE000000CC00EEEE
      EE0002029200FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF000404
      0D00EEEEEE001E1E63006363D000FFFFFF0002029200B4ADB0003C3CD6003D3D
      D800EEEEEE00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F800F8F8F80033009900F8F8
      F800F8F8F800330099003300990033009900F8F8F8006666CC00330099003300
      990033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF003D3D
      D8005A5ADB003D3DD800EEEEEE00FFFFFF0038386A00FFFFFF00A0A0CF003D3D
      D8006C6CDA00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F800F8F8F80033009900F8F8
      F800F8F8F80033009900F8F8F8003300990033009900330099006666CC00F8F8
      F80033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E5E2E40002029200EEEEEE00FFFFFF003535BD000202920081767A00EEEE
      EE003D3DD800FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F800F8F8F80033009900F8F8
      F800F8F8F80033009900F8F8F800330099003300990033009900F8F8F800F8F8
      F80033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EFEEEE00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F8003300990033009900CCCC
      FF00F8F8F80033009900F8F8F800330099003300990033009900F8F8F800F8F8
      F80033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F80033009900F8F8F8003300
      9900F8F8F80033009900F8F8F800330099003300990033009900F8F8F800F8F8
      F80033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F80033009900F8F8F8003300
      9900F8F8F800330099003300990033009900F8F8F80033009900F8F8F800F8F8
      F80033009900F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECECEC004E5D600088A0
      B4007A8FA400677C91004B6075002F4459000A1F34001D23360047505900767D
      8600A1A8B100E0E0E000E6E6E600FEFEFE00FEFEFEFFFEFEFEFFEDEDEDFFFEFE
      FEFFFEFEFEFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFEDEDEDFFFEFEFEFFEDED
      EDFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFFFFFFF00FFFFFF00000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3F3F300F5F5F500ECF7FF006E90
      B4006F8DB0006887A800607F9E005E7D9C00445E7C0000052500000B2A003D59
      78004862800000041000F9F9F900F3F3F300EDEDEDFFEDEDEDFFFEFEFEFFEDED
      EDFFEDEDEDFFFEFEFEFFEEEEEEFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFFEFE
      FEFFFEFEFEFFEDEDEDFFEDEDEDFFFEFEFEFFFFFFFF0000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F100FBFBFB00F2FDFF008BB3
      D0008BB3D0008BB3D0008BB3D0008BB3D0008BB3D0008BB3D0008BB3D0008BB3
      D0008CB2D000959AA300FEFDFF00F2F2F200EDEDEDFFEDEDEDFFFEFEFEFFEDED
      EDFFEDEDEDFFFEFEFEFFEEEEEEFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFFEFE
      FEFFFEFEFEFFEDEDEDFFEDEDEDFFFEFEFEFF0000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EDEDED00E4DDE0008FB7
      D4008EB6D3008EB6D3008EB6D3008EB6D3008EB6D3008EB6D3008EB6D3008EB6
      D3009CBBD000D1D1D100E8E8E800FFFFFF00FEFEFEFFFEFEFEFFEDEDEDFFFEFE
      FEFFFEFEFEFF516169FF516169FF516169FF516169FF718691FF516169FF5060
      68FF506068FF506068FFFEFEFEFFEDEDEDFF0000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000DDDDDD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF002927FF00383FFF00FDFB
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F4F400F9F9F900E1EAF30091B9
      D60091B9D60091B9D60091B9D60090B8D50090B8D50090B8D50090B8D50090B8
      D50091B7D50075888B00FCFCFC00F2F2F200EDEDEDFFEDEDEDFFFEFEFEFF5161
      69FF718691FF718691FF718691FF718691FF718691FF718691FF718691FF7186
      91FF506169FF506168FF516068FFFEFEFEFFA4A0A0000000000000000000FFFF
      FF00FFFFFF00F1F1F100FFFFFF00000000000000000000000000F1F1F100FFFF
      FF00FFFFFF00000000000000000096969600FFFFFF00FFFFFF000614F000FFFF
      FF00FFFFFF00708EFF00322CFF00FDFFFC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EEEEEE00FFFFFF00FBFEFF0093BB
      D80093BBD80093BBD80093BBD80093BBD80093BBD80093BBD80093BBD80093BB
      D80094BCD500D2D1D300FFFFFF00EAEAEA00EDEDEDFFEDEDEDFF516169FF5161
      69FF90ACBAFF90ACBAFF90ACB9FF718691FFADCEE0FF90ACB9FF7F97A4FF7186
      91FF718691FF718690FF516068FFFEFEFEFFFFFFFF00FFFFFF00000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF2001D29
      F3007580FF000F09FF00FFFFFF00FFFFFF00FDFDFD0098AEFC00283DFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EDEDED00FDFEFF0094BC
      D90094BCD90094BCD90094BCD90093BBD80093BBD80093BBD80093BBD80093BB
      D80094BDD400A9A9A900EDEDED00FFFFFF00FEFEFEFF718691FF718691FF90AC
      BAFF90ACBAFF90ACBAFF90ACB9FFADCEE0FFADCEE0FFADCEE0FF7F97A4FF7186
      91FF8FACB9FF718690FF516068FF506169FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF005F5F5F000000000000000000E3E3E300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFF003449EB000000FE001103
      FF001414FF00140CFF00FCFCFC00EDEDED00FFFFFF000300E000F5EBF800FFF4
      FF00FFFFFF00FCF0FF001D1AFF00FDEBFF00EEEEEE00FAFAFA00F4FFFF0096BE
      DB0096BEDB0096BEDB0095BDDA0096BCDA0095BDDA0095BDDA0095BDDA0095BD
      DA0096BCDA00B4B9C200FFFEFF00EEEEEE00EDEDEDFF718691FF90ACBAFF90AC
      BAFF9BB9C8FFACCFDFFFADCFE0FFADCFE0FFADCFE0FFADCFE0FF90ACBAFF7F97
      A4FF90ACBAFF718691FF708590FF516169FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001E13FF001307FB00FFFFFF00FFFD
      FF00FFFFFF00F1F9FF00FFFFFF00FFFFFF00FFFFFF005E60FA000C07EC000A00
      FA00A7A1FF00FDFDFD000909E900FFFFFF00EEEEEE00FDFDFD00F0F2F3008DB4
      D00099C0DC0099C0DC0099C0DC0099C0DC0099C0DC0099C0DC0099C0DC0099C0
      DC0096C2D900E8E8E800FFFFFF00EDEDED00516169FF90ACBAFF718691FFADCF
      E0FFACCEE0FFC2E9FCFFACCFE0FFADCFDFFFACCFE0FFACCFE0FFACCEDFFF90AC
      BAFF90ACBAFF708591FF516069FFFEFEFEFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E8F7E9000100F800F6F5EB00FFFFFF00FFFFFF007E87FC00FFFFFF00FFFF
      FF000501FF00FFF7FF00F8FBFF00FFFFFF00F8F8F800EFEFEF00FFFDFF009AC1
      DD009AC1DD009AC1DD009AC1DD009AC1DD009AC1DD009AC1DD009AC1DD009AC1
      DD009AC3DA00E0E0E000EFEFEF00FBFBFB00FEFEFEFF90ACB9FF90ACB9FFADCE
      E0FF90ACBBFFADCFE0FFC1E8FBFFACCEDFFF7E97A4FFACCEE0FF7E97A4FF7F97
      A4FF718691FF718691FF516168FF516169FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F2F2000200FB00352AFF00FFFF
      FF00F1FDFF004348FF00FFFBFF00FFFFFF00EFEFEF00FAFAFA00FFFFFF009CC3
      DF009CC3DF009CC3DF009CC3DF009CC3DF009CC3DF009CC3DF009CC3DF009CC3
      DF00B0CFE800FFFFFF00FBFBFB00F0F0F000EDEDEDFF516169FF90ACB9FFADCE
      E0FF7F97A3FFADCFE0FFACCEE0FFACCEDFFFACCEE0FFACCEE0FF90ACBAFF90AC
      BAFF718691FF718691FF516168FFFEFEFEFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000E800201EEC00FFFFFF00F0F0F000FCFCFC00FFFDFF009EC5
      E1009EC5E1009EC5E1009EC5E1009EC5E1009EC5E1009EC5E1009EC5E1009EC5
      E1009EC7DE00B4BAB900FBFBFB00F0F0F000EDEDEDFFEDEDEDFF516169FF90AC
      BAFFADCFE0FFADCFE0FFACCEE0FFACCEDFFF90ACB9FF90ACB9FF708591FF7186
      91FF516169FF516168FFEDEDEDFFFEFEFEFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00EDEDED00FBFEFF00A0C8
      E100A0C8E100A0C9E000A0C9E000A0C9E000A0C8E100A0C8E100A0C8E100A0C9
      E000A0C9E000E0E2E200EFEFEF00FDFDFD00FEFEFEFFFEFEFEFFEDEDEDFFB9C0
      C3FF5A6C75FF9BB9C8FF90ABB9FF90ABB9FF5D6F78FF5D6F78FFB9C0C3FFAFB5
      B8FFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECECEC00FEFEFE00FFFAFF00A3CC
      E300A3CCE300A3CCE300A3CCE300A3CCE300A3CCE300A3CCE300A3CCE300A3CC
      E300A3CCE300EFEFEF00FFFFFF00EAEAEA00EDEDEDFFEDEDEDFFFEFEFEFFEDED
      EDFFEDEDEDFFFEFEFEFFEEEEEEFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFFEFE
      FEFFFEFEFEFFEDEDEDFFEDEDEDFFFEFEFEFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F2F200F9F9F900FFFFFC00668B
      B1006088AB00658FB200658FB2006994B5006993B6006F99BC00729CBF0079A0
      C0007EA4C400FDFDFD00FBFBFB00F2F2F200EEEEEEFFEEEEEEFFFEFEFEFFEEEE
      EEFFEEEEEEFFFEFEFEFFEFEFEFFFEEEEEEFFFEFEFEFFFEFEFEFFEEEEEEFFFEFE
      FEFFFEFEFEFFEEEEEEFFEEEEEEFFFEFEFEFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EBEBEB002E374400A5CE
      E500A9D4EF00A1CDE500A2CDDE009ACCE000A3CEE1009DC2D600AAD0E200B6D0
      E800A3CBDE00BCD2E400ECEAE900FFFFFF00FEFEFEFFFEFEFEFFEDEDEDFFFEFE
      FEFFFEFEFEFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFEDEDEDFFFEFEFEFFEDED
      EDFFEDEDEDFFFEFEFEFFFEFEFEFFEDEDEDFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00F1F1F10000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end