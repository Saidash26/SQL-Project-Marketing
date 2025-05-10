
SELECT MAX(AdSpend) AS MAXAdspend,
MIN(AdSpend) AS MINIAdspend FROM Marketing;

SELECT AdSpend FROM Marketing;

SELECT AdSpend,
CASE
     WHEN AdSpend >6000 THEN 'HIGH Adspend'
	 WHEN INCOME <2000 THEN 'LOW Adspend'
	 ELSE 'AVERAGE'
END
FROM Marketing;

SELECT * FROM MARKETING;

UPDATE Marketing
SET Addspend=
      CASE
     WHEN AdSpend >2000 AND AdSpend<6000 THEN 'MID Adspend'
	 WHEN INCOME <2000 THEN 'LOW Adspend'
	 ELSE 'High Adspend'
      END;

SELECT * FROM Marketing;


