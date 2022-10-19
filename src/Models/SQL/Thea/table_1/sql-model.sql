SELECT `Date`,`Country`, SUM(`Gross_Sales`) as Gross_Sales, SUM(`Units_Sold`) as Units_Sold
From {{ ref('src/Integrations/postgresql/Financial Sample.xlsx') }}
GROUP BY 1, 2
ORDER BY 3,4
