-- question 1
-- Use manual unpivotting
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';


-- question 2
-- Create orders table
-- Orders table (OrderID → CustomerName)
SELECT DISTINCT OrderID, CustomerName
FROM OrderDetails;

-- create order items table
-- OrderItems table (OrderID, Product → Quantity)
SELECT OrderID, Product, Quantity
FROM OrderDetails;

