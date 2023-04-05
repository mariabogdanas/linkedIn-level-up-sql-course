-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.
UPDATE Customers
   set Address = '74 Pine St.',
       City = 'New York',
       State = 'NY'
 WHERE FirstName = 'Taylor' 
   and LastName = 'Jenkins'
   and Address = '27170 6th Ave.';

select * from Customers;
      