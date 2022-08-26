
SELECT city, state, COUNT(timezone) WHERE timezone = 'FALSE' or timezone = NULL GROUP BY city, state;