Select 
  `campaign_name`,
  `clicks`,
  `ad_source`,
  `spend`,
  `impressions`,
  `date`
from {{ ref('src/Models/UI/stg_fb_ads/stg_fb_ads') }}
UNION ALL
Select 
  `campaign_name`,
  `clicks`,
  `ad_source`,
  `spend`,
  `impressions`,
  `date`
from {{ ref('src/Models/UI/stg_google_ads/stg_google_ads') }}
