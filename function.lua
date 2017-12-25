x=math.pi
print(x-x%1)
local tolerance=10
function isturnback(angle)
    angle=angle%360
  return (math.abs(angle-180)<tolerance)
end