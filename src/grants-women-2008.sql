SELECT fiscal_year, sum(amount)
FROM grants
WHERE applicant_name LIKE '%Women%' AND fiscal_year = '01/01/2008'
GROUP BY fiscal_year;