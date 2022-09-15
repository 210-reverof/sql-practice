SELECT A.CART_ID
FROM CART_PRODUCTS AS A
LEFT JOIN CART_PRODUCTS AS B ON A.CART_ID = B.CART_ID AND A.NAME = 'Milk' AND B.NAME = 'Yogurt'
WHERE B.ID IS NOT NULL;
