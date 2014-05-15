inherited frmIWAjaxBaseFrame3: TfrmIWAjaxBaseFrame3
  inherited IWFrameRegion: TIWCGJQMRegion
    inherited IWCGJQMContent: TIWCGJQMRegion
      Top = 86
      Height = 371
      TabOrder = 2
      object IWCGJQMLabel2: TIWCGJQMLabel
        Left = 0
        Top = 0
        Width = 350
        Height = 28
        TabOrder = 0
        Version = '1.0'
        Text = 'To'
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
        ExplicitTop = 72
      end
    end
    inherited IWCGJQMFooter: TIWCGJQMPageFooter
      TabOrder = 3
    end
    object IWCGJQMPageHeader1: TIWCGJQMPageHeader
      Left = 0
      Top = 43
      Width = 350
      Height = 43
      TabOrder = 1
      Version = '1.0'
      JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMPAGEHEADER1_LeftButton'
      JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMPAGEHEADER1_RightButton'
      JQMPageHeaderOptions.Role = 'header'
      ExplicitLeft = 144
      ExplicitTop = 232
      ExplicitWidth = 60
    end
  end
end
