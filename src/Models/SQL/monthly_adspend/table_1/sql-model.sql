SELECT * FROM {{ ref('src/Integrations/Amazon_Ads/demo_amazon_ads.csv') }}
UNION ALL
SELECT * FROM {{ ref('src/Integrations/Google_Ads/demo_google_ads.csv') }}
UNION ALL
SELECT * FROM {{ ref('src/Integrations/Facebook_Ads/demo_facebook_ads.csv') }}
