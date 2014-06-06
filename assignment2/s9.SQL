SELECT * FROM frequency
UNION
SELECT 'q' as docid, 'washington' as term, 1 as count 
UNION
SELECT 'q' as docid, 'taxes' as term, 1 as count
UNION 
SELECT 'q' as docid, 'treasury' as term, 1 as count;

SELECT MAX(count) from
	(SELECT A.docid, B.docid, A.count *B.count
	 FROM frequency As A Join frequency As B
     ON A.term=B.term
     WHERE A.docid='q' And B.docid='q'
	 GROUP BY docid);



