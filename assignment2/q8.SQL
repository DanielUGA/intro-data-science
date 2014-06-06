Select A.docid, B.docid, A.count *B.count
From frequency As A Join frequency As B
On A.term=B.term
Where A.docid='10080_txt_crude' And B.docid='17035_txt_earn';