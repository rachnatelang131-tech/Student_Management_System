-- All students from Delhi or Mumbai 

SELECT city 
from students 
GROUP BY city 
HAVING city IN ('Delhi', 'Mumbai');

