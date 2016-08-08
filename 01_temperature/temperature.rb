#write your code here
def ftoc(deg)
  deg = (deg - 32) / 1.8
  deg.round
end
def ctof(deg)
  deg = deg * 1.8 + 32
  deg.round(1)
end