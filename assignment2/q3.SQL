SELECT * FROM R1
EXCEPT
SELECT * FROM R2
EXCEPT
SELECT * FROM 


Select count(term) from
	  (Select term
      From Frequency
      Where docid='10398_txt_earn' and count = 1
      UNION
      Select term
      From Frequency
      Where docid='925_txt_trade' and count = 1);