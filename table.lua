-- a={}
-- k="x"
-- a[k]=10
-- a[20]="great"
-- print(a["x"])
-- k=20
-- print(a[k])
-- a["x"]=a["x"]+1
-- print(a["x"])
-- a={}
-- a["x"]=10
-- b=a
-- print(b["x"])
-- b["x"]=20
-- print(a["x"])
-- a=nil
-- print(b["x"])
-- a={}
--创建1000个新条目
-- for i=1,1000 do a[i]=i*2 end
-- print(a[9])--->18
-- a["x"]=10
-- print(a["x"])--->10
-- print(a["y"])--->nil
a={}
-- a.x=10
-- a["x"]=10
-- print(a.x)
-- print(a.y)
-- x="y"
-- a[x]=10
-- print(a[x])
-- print(a.x)
-- print(a.y)
for i=1,10 do
    a[i]=io.read()
end
--打印所有的列
 
for i=1,#a do
    print(a[i])
end