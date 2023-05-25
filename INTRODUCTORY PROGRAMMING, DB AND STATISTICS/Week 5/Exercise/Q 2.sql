SET IDENTITY_INSERT Customers ON

INSERT INTO Customers (Customerid, FirstName, LastName, DateOfBirth, City, Country, PhoneNo)
VALUES
  (11, 'John', 'Doe', '1990-05-15', 'New York', 'USA', '1234567890'),
  (12, 'Jane', 'Smith', '1985-09-20', 'London', 'UK', '9876543210'),
  (13, 'Mike', 'Johnson', '1992-02-10', 'Sydney', 'Australia', '5555555555'),
  (14, 'Emily', 'Brown', '1988-11-30', 'Toronto', 'Canada', '1112223333'),
  (15, 'David', 'Wilson', '1995-07-25', 'Paris', 'France', '4444444444'),
  (16, 'Sarah', 'Davis', '1993-04-05', 'Berlin', 'Germany', '9998887777'),
  (17, 'Michael', 'Anderson', '1991-08-12', 'Tokyo', 'Japan', '2223334444'),
  (18, 'Jennifer', 'Lee', '1987-12-18', 'Seoul', 'South Korea', '7777777777'),
  (19, 'Robert', 'Thompson', '1986-06-28', 'Beijing', 'China', '6666666666'),
  (110, 'Amy', 'Miller', '1994-03-08', 'Mexico City', 'Mexico', '3333333333');
