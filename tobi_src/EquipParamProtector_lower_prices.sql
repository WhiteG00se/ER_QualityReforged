SELECT
  a.ID,
  (Math.ceil(a.sellValue / 100)) AS sellValue
WHERE
  a.sellValue > 0