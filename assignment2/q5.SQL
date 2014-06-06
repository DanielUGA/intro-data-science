Select count(*) from
	(Select * from Frequency 
	 Group By Frequency.docid
	 Having sum(Frequency.count) > 300);