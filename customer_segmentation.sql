SELECT * FROM customer_db cu
  LEFT JOIN sales_db sa
  ON cu.id = sa.id;
