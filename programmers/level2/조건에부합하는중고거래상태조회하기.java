SELECT BOARD_ID, WRITER_ID, TITLE, PRICE,
CASE 
    WHEN STATUS = 'SALE' THEN '판매중'
    WHEN STATUS = 'RESERVED' THEN '예약중'
    ELSE '거래완료' END STATUS
FROM USED_GOODS_BOARD
WHERE to_char(CREATED_DATE,'yyyy-mm-dd') = '2022-10-05'
ORDER by BOARD_ID DESC;
