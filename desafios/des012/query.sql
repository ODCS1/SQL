-- Quantas pessoas temos com o sobrenome que inicia com a letra P ?

SELECT COUNT(Firstname)
FROM person.person
WHERE FirstName LIKE 'P%'

-- 347