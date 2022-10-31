Select 
  `date`,
  `campaign_name`,
  `ad_source`,
  `spend`,
  `clicks`,
  `impressions`
from {{ ref('src/Models/UI/stg_google_ads/stg_google_ads') }}
WHERE `date` >= '2022-06-01'
