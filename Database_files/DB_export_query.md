-- Query to create full parkinsons data
SELECT *
INTO parkinsons_data
FROM parkinsons1
NATURAL JOIN parkinsons2;

Now export table parkinsons_data into a csv file