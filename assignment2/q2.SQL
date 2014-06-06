#sqlite3 reuters.db
#.tables              # show currently loaded tables
#.schema Frequency    # show schema for this table

##
SELECT COUNT(*)
 FROM Frequency
WHERE Frequency.docid = '10398_txt_earn'
AND Frequency.count = 1;