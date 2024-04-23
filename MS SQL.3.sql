CREATE USER proba without login
grant select ON Vendeg to proba
execute as user = 'proba'
SELECT * FROM Vendeg
revert
SELECT * FROM Vendeg