--3番目に高い出金額だけを取得する
SELECT 費目, 出金額
FROM 家計簿
ORDER BY 出金額 DESC
OFFSET 2 ROWS
FETCH NEXT 1 ROWS ONLY