Select 
  `date`,
  `campaign_name`,
  `ad_source`,
  `spend`
from {{ ref('src/Models/UI/stg_google_ads/stg_google_ads') }}
UNION ALL
Select 
    `date`,
  `campaign_name`,
  `ad_source`,
  `spend`
from {{ ref('src/Models/UI/stg_fb_ads/stg_fb_ads') }}
