#Retrieving
SELECT checkNumber, paymentDate, amount
FROM payments;

/* retrieving and sorting in descending order*/
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

#Display
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

# retriving all the columns 
SELECT *
FROM offices;

#fetching quary 
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
