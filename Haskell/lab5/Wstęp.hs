[wyrażenie|kwalifikator]
[x*x|x<-[1..10], even x] (even x oznacza że x będzie parzystę)
[x*x|x<-[1..10], even x]=[4, 16, 36, 64, 100]
[2*x|x<-[1..5]]=[2,4,6,8,10]
[y 'mod' 3|y<-[5..10]]=[2,0,1,2,0,1]
[a*b|(a,b)<-[(1,2),(2,3),(3,4)]]=[2,6,12]
[(x,y)|x<-[1,2],y<-[3,4]]=[(1,3),(1,4),(2,3),(2,4)]
[x|x<-[1..12],y<-[1..12],x*y=12]=[1,2,3,4,6,12]
[x|x<-[-5,2,3,-2],x>0]=[2,3]


generatory zależne

[(x,y)|x<-[1..3], y<-[x..3]]

[x*y|x<-[1..3], y<-[x..3]]=[1, 2, 3, 4, 6, 9]
[x+y|x-<[1..4],y<-[x..4]]=[2,3,4,5,4,5,6,6,7,8]
[x-y|x<-[1..3],y<-[1..x]]=[0,1,0,2,1,0]