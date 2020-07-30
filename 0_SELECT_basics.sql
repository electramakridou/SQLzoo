--This tutorial is based on the World Database and you can test your solutions directly from the online console!
--If you wish to try it locally you might find this guide helpful: https://downloads.mysql.com/docs/world-setup-en.pdf

-1.population of Germany
SELECT population FROM world
  WHERE name = 'Germany'
  
--Here the only change needed is the use of the string of Germany instead of France so that you can "fetch" the right population.

--2.Name and population of 'Sweden', 'Norway' and 'Denmark
SELECT name, population FROM world
  WHERE name IN ('Sweden','Norway','Denmark');
 

--3.Just the right size
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
