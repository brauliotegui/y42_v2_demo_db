SELECT 
  `date` AS Date,
  `last_click_channel` AS Attributed_Channel,
  `adspend` AS Spend
FROM {{ ref('src/Models/UI/ads_spend_combined/ads_spend_combined') }}
WHERE `date` >= '2020-07-01' AND `date` < '2020-08-01'
