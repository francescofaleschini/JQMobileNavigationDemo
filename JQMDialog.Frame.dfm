object JQMDialogFrame: TJQMDialogFrame
  Left = 0
  Top = 0
  Width = 451
  Height = 304
  Align = alClient
  TabOrder = 0
  object IWFrameRegion: TIWCGJQMRegion
    Left = 0
    Top = 0
    Width = 451
    Height = 304
    TabOrder = 0
    Version = '1.0'
    Align = alClient
    object IWCGJQMPage: TIWCGJQMRegion
      Left = 0
      Top = 0
      Width = 451
      Height = 304
      TabOrder = 0
      Version = '1.0'
      Align = alClient
      RegionType = jqmrtPage
      object IWCGJQMContent: TIWCGJQMRegion
        Left = 0
        Top = 43
        Width = 451
        Height = 218
        TabOrder = 1
        Version = '1.0'
        Align = alClient
        RegionType = jqmrtContent
        object IWCGJQMButton3: TIWCGJQMButton
          Left = 0
          Top = 0
          Width = 451
          Height = 58
          TabOrder = 0
          Version = '1.0'
          JQMButtonOptions.Events.OnVClick.OnEvent = IWCGJQMButton3JQMButtonOptionsEventsVClick
          JQMButtonOptions.Label_ = 'Show Dialog'
        end
      end
      object IWCGJQMFooter: TIWCGJQMPageFooter
        Left = 0
        Top = 261
        Width = 451
        Height = 43
        TabOrder = 2
        Version = '1.0'
        JQMPageFooterOptions.Role = 'footer'
        JQMToolBarButtons = <>
      end
      object IWCGJQMHeader: TIWCGJQMPageHeader
        Left = 0
        Top = 0
        Width = 451
        Height = 43
        TabOrder = 0
        Version = '1.0'
        JQMPageHeaderOptions.Caption = 'JQM Dialog'
        JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
        JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
        JQMPageHeaderOptions.Role = 'header'
      end
    end
    object IWCGJQMDialog1: TIWCGJQMDialog
      Left = 40
      Top = 144
      Width = 289
      Height = 161
      TabOrder = 1
      Version = '1.0'
      StyleRenderOptions.RenderPosition = False
      object IWCGJQMLabel1: TIWCGJQMLabel
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
