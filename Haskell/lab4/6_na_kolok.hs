-- bendzie na kolok
fun []=5
fun (x:y)=x - fun y
-- określ typ funkcji
-- jaki wynik dla [10,7..2]
-- typ : fun::[Int]->Int
-- [10,7..2] = [10,7,4]
--/////fun[10,7,4]=10-[7,4]=10-7-[4]=10-7-4=-1///////
--fun[10,7,4]=10-fun[7,4]=10-(7-fun[4])=10-(7-(4-5))=2