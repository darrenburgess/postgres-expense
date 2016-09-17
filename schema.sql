CREATE TABLE expenses (
  id serial primary key,
  amount numeric(6,2) CONSTRAINT positive_amount CHECK(amount > 0), 
  memo text NOT NULL,
  created_on DATE NOT NULL DEFAULT CURRENT_DATE
);
