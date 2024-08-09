SELECT
  a.ID,
  (Math.ceil(a.value / 100)) AS value
WHERE
  a.value > 0