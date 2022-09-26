Select 
  `order_date`,
  `last_click_channel`,
  `adspend`
from {{ ref('src/Integrations/Facebook_Ads/demo_facebook_ads.csv') }}
