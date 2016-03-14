1. SELECT *  FROM syntax_practice Where City='chicago';
2.SELECT *  FROM syntax_practice Where username LIKE '%a%';
3. UPDATE syntax_practice
SET account_balance=10
WHERE account_balance=0 and transactions_completed=0;
4.Select *
From syntax_practice
where transactions_attempted>=9;
5.Select *
From syntax_practice
ORDER BY account_balance desc
LIMIT 3;
6. Select *
From syntax_practice
ORDER BY account_balance asc
limit 3;
7.Select *
From syntax_practice
WHERE account_balance>100;
8. INSERT INTO syntax_practice (username, city, transactions_completed,transactions_attempted,account_balance,user_id)
VALUES ('assclown', 'bloomington', 0, 9999, .01, 80000001);
9. Delete 
From syntax_practice
WHERE transactions_completed<5 and city='miami' or city='pheonix';

