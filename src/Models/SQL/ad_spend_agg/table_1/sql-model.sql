Select 
  last_click_channel as channel,
  sum(adspend) as total_adspend
from {{ ref('src/Integrations/Amazon_Ads/demo_amazon_ads.csv') }}
GROUP BY channel
