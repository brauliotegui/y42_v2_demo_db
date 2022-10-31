SELECT 
  `date`,
  `last_click_channel`,
  `adspend`
FROM {{ ref('src/Models/UI/ads_spend_combined/ads_spend_combined') }}
WHERE `date` >= '2020-07-01' AND `date` < '2020-08-01'
