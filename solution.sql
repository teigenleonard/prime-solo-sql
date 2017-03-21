--1
SELECT * 
FROM "syntax_practice" 
WHERE "city" = 'chicago';

--2
SELECT * 
FROM "syntax_practice" 
WHERE "username" 
ILIKE '%a%';

--3
SELECT * FROM "syntax_practice" 
WHERE "transactions_attempted" = 0 
AND "account_balance" = 0.00;

UPDATE "syntax_practice" SET "account_balance" = 10
WHERE "transactions_attempted" = 0 
AND "account_balance" = 0.00;

--4
SELECT * 
FROM "syntax_practice" 
WHERE "transactions_attempted" > 9;

--5
SELECT "username", "account_balance" 
FROM "syntax_practice" 
ORDER BY "account_balance" 
DESC LIMIT 3;

--6
SELECT "username", "account_balance" 
FROM "syntax_practice" 
ORDER BY "account_balance" 
ASC LIMIT 3;

--7
SELECT * 
FROM "syntax_practice" 
WHERE "account_balance" > 100;

--8
INSERT INTO "syntax_practice" 
("username", "city", "transactions_completed", "transactions_attempted", "account_balance") 
VALUES ('scott_chris', 'compton', 0, 10000000, 14.22);

--9
SELECT * 
FROM "syntax_practice" 
WHERE "transactions_completed" < 5 
AND ("city" ='miami' OR "city" = 'phoenix');

then...

DELETE FROM "syntax_practice" 
WHERE "transactions_completed" < 5 
AND ("city" ='miami' OR "city" = 'phoenix');

