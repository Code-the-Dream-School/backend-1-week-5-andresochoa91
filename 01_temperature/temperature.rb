#write your code here
def ftoc(f)
  ((f - 32) / (1.8.to_f)).ceil
end

def ctof(c)
  (c * (9/5.to_f)) + 32
end

