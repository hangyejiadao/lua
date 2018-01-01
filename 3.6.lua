-- days={"Sunday",
-- "Monday",
-- "Tuesday",
-- "Wednesday",
-- "Thursday",
-- "Friday",
-- "Saturday"}
-- print(days[4])
-- a={x=10,y=20}
-- a={};a.x=10;a.y=20
-- w={x=0,y=0,label="Console"}
-- x={math.sin(0),math.sin(1),math.sin(2)}
-- w[1]="another field"
-- x.f=w
-- print(w["x"])
-- print(w[1])
-- print(x.f[1])
-- w.x=nil
 


-- list=nil
-- for line in io.lines() do
--     list ={next=list,value=line}
-- end

-- local l=list
-- while l do
--     print(l.value)
--     l=l.next
-- end
 
-- polyline={color="blue",thickness=2,npoints=4,
--          {x=0,y=0},
--          {x=-10,y=0},
--          {x=-10,y=1},
--          {x=0,y=1}   }
--          print(polyline[2].x)
--          print(polyline[4].y)
opnames={["+"]="add",["-"]="sub",["*"]="mul",["/"]="div"}
i=20;s="-"
a={[i+0]=s,[i+1]=s..s ,[i+2]=s..s..s}
print(opnames[s])  
print(a[22])