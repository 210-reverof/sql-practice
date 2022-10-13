SELECT A.PRODUCT_ID, B.PRODUCT_NAME, (SUM(A.AMOUNT) * B.PRICE) AS TOTAL_SALES
FROM FOOD_ORDER A
JOIN FOOD_PRODUCT B ON A.PRODUCT_ID = B.PRODUCT_ID
WHERE YEAR(PRODUCE_DATE) = 2022 AND MONTH(PRODUCE_DATE) = 5
GROUP BY A.PRODUCT_ID
ORDER BY TOTAL_SALES DESC, A.PRODUCT_ID ASC;
