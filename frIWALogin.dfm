object frmIWALogin: TfrmIWALogin
  Left = 0
  Top = 0
  Width = 350
  Height = 463
  TabOrder = 0
  object IWFrameRegion: TIWCGJQMRegion
    Left = 0
    Top = 0
    Width = 350
    Height = 463
    TabOrder = 0
    Version = '1.0'
    Align = alClient
    RegionType = jqmrtPage
    ExplicitHeight = 500
    object IWCGJQMContent: TIWCGJQMRegion
      Left = 0
      Top = 43
      Width = 350
      Height = 377
      TabOrder = 1
      Version = '1.0'
      Align = alClient
      RegionType = jqmrtContent
      ExplicitHeight = 414
      object IWCGJQMLabel2: TIWCGJQMLabel
        Left = 0
        Top = 0
        Width = 350
        Height = 28
        TabOrder = 0
        Version = '1.0'
        Text = '   User'
        LabelOptions.GoogleMapOptions.Parameters = <>
        ExplicitLeft = 3
      end
      object edtUser: TIWCGJQMEdit
        Left = 0
        Top = 28
        Width = 350
        Height = 51
        TabOrder = 1
        Version = '1.0'
        ExplicitTop = 8
      end
      object IWCGJQMLabel1: TIWCGJQMLabel
        Left = 0
        Top = 79
        Width = 350
        Height = 28
        TabOrder = 2
        Version = '1.0'
        Text = 'Password'
        LabelOptions.GoogleMapOptions.Parameters = <>
        ExplicitTop = 61
      end
      object edtPsd: TIWCGJQMEdit
        Left = 0
        Top = 107
        Width = 350
        Height = 51
        TabOrder = 3
        Version = '1.0'
        JQMEditOptions.EditType = jqmetPassword
        ExplicitTop = 87
      end
      object IWCGJQMCheckButtons1: TIWCGJQMCheckButtons
        Left = 0
        Top = 158
        Width = 350
        Height = 41
        TabOrder = 4
        Version = '1.0'
        BorderOptions.Style = cbsRidge
        CheckButtons = <
          item
            Caption = 'Remember me'
          end>
        ExplicitTop = 138
      end
      object btnLogin: TIWCGJQMButton
        Left = 0
        Top = 199
        Width = 350
        Height = 58
        TabOrder = 5
        Version = '1.0'
        JQMButtonOptions.Theme = 'b'
        JQMButtonOptions.Events.OnVClick.Ajax = False
        JQMButtonOptions.Events.OnVClick.OnEvent = btnLoginJQMButtonOptionsEventsVClick
        JQMButtonOptions.Label_ = 'Login'
        ExplicitTop = 179
      end
    end
    object IWCGJQMFooter: TIWCGJQMPageFooter
      Left = 0
      Top = 420
      Width = 350
      Height = 43
      TabOrder = 3
      Version = '1.0'
      JQMPageFooterOptions.Role = 'footer'
      JQMToolBarButtons = <>
      ExplicitTop = 457
    end
    object IWCGJQMHeader: TIWCGJQMPageHeader
      Left = 0
      Top = 0
      Width = 350
      Height = 43
      TabOrder = 0
      Version = '1.0'
      JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
      JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
      JQMPageHeaderOptions.Role = 'header'
    end
    object IWCGJQMDialog1: TIWCGJQMDialog
      Left = 40
      Top = 279
      Width = 289
      Height = 161
      TabOrder = 2
      Version = '1.0'
      StyleRenderOptions.RenderPosition = False
      object IWCGJQMLabel3: TIWCGJQMLabel
        Left = 0
        Top = 0
        Width = 289
        Height = 100
        TabOrder = 0
        Version = '1.0'
        Text = 
          '<span style="color:red">Attention:</span> This JQMDialog must be' +
          ' outside of page!</p><strong>Check the structure of this demo.</' +
          'strong>'
        LabelOptions.GoogleMapOptions.Parameters = <>
      end
      object IWCGJQMButton2: TIWCGJQMButton
        Left = 0
        Top = 100
        Width = 289
        Height = 58
        TabOrder = 1
        Version = '1.0'
        JQMButtonOptions.Theme = 'b'
        JQMButtonOptions.Label_ = 'OK'
        JQMLinkingOptions.RelType = jqmrtBack
      end
    end
  end
end
