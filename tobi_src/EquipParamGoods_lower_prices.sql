SELECT
  a.ID,
  (Math.ceil(a.sellValue / 100)) AS sellValue
WHERE
  a.sellValue > 0 & & !(a.ID >= 2900 & & a.ID <= 2919)