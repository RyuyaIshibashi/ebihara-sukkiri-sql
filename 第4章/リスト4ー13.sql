--積集合を取得する
SELECT 費目
FROM 家計簿
INTERSECT
SELECT 費目
FROM 家計簿アーカイブ