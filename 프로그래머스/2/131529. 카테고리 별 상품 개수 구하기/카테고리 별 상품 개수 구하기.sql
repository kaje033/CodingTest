SELECT LEFT(PRODUCT_CODE, 2) AS CATEGORY, COUNT(PRODUCT_ID)
FROM PRODUCT
GROUP BY CATEGORY