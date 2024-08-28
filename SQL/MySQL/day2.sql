SELECT F.FLAVOR AS FLAVOR FROM FIRST_HALF AS F
INNER JOIN ICECREAM_INFO AS I ON F.FLAVOR = I.FLAVOR 
WHERE TOTAL_ORDER > 3000 AND I.INGREDIENT_TYPE = 'fruit_based'
ORDER BY TOTAL_ORDER DESC

---------------------------------------------------------------------

SELECT user_id,product_id  FROM ONLINE_SALE
GROUP BY user_id,product_id
HAVING COUNT(product_id) > 1
ORDER BY user_id, product_id DESC
