object frmIWAjaxBaseFrame: TfrmIWAjaxBaseFrame
  Left = 0
  Top = 0
  Width = 350
  Height = 500
  TabOrder = 0
  object IWFrameRegion: TIWCGJQMRegion
    Left = 0
    Top = 0
    Width = 350
    Height = 500
    TabOrder = 0
    Version = '1.0'
    Align = alClient
    RegionType = jqmrtPage
    object IWCGJQMContent: TIWCGJQMRegion
      Left = 0
      Top = 43
      Width = 350
      Height = 414
      TabOrder = 1
      Version = '1.0'
      Align = alClient
      RegionType = jqmrtContent
    end
    object IWCGJQMFooter: TIWCGJQMPageFooter
      Left = 0
      Top = 457
      Width = 350
      Height = 43
      TabOrder = 2
      Version = '1.0'
      JQMPageFooterOptions.Role = 'footer'
      JQMPageFooterOptions.Caption = 'Logged in User Name'
      JQMToolBarButtons = <>
    end
    object IWCGJQMHeader: TIWCGJQMPageHeader
      Left = 0
      Top = 0
      Width = 350
      Height = 43
      TabOrder = 0
      Version = '1.0'
      JQMPageHeaderOptions.LeftButton.Enable = True
      JQMPageHeaderOptions.LeftButton.Caption = 'Back'
      JQMPageHeaderOptions.LeftButton.Icon = jqmisBack
      JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
      JQMPageHeaderOptions.RightButton.Enable = True
      JQMPageHeaderOptions.RightButton.Caption = 'Logout'
      JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
      JQMPageHeaderOptions.Role = 'header'
    end
  end
end
