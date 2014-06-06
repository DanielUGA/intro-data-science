Select count(*) from
	  (Select docid from Frequency
      Where term='transactions'
	  INTERSECT
      Select docid from Frequency
      Where term='world')