SELECT fiscal_year, sum(amount)
FROM grants
WHERE fiscal_year = '01/01/2016'
GROUP BY fiscal_year;