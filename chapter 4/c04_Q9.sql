INSERT INTO ShohinCopy(shohin_id, shohin_name, shohin_catalg, sell_price, buying_price, reg_date)
SELECT shohin_id, shohin_name, shohin_catalg, sell_price, buying_price, reg_date
FROM Shohin;
-- 確認複製的資料
SELECT * FROM ShohinCopy;
