CREATE TABLE products(
  id SERIAL PRIMARY KEY,
  productname VARCHAR(100) NOT NULL,
  productprice DECIMAL(10, 2) NOT NULL,
  productdescription VARCHAR(255),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);