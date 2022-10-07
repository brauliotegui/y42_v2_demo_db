Select 
  `date`,
  `last_click_channel`,
  `adspend`
from {{ ref('src/Models/UI/ads_spend_combined/ads_spend_combined') }}
UNION ALL
