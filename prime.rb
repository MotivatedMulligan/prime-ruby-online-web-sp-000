# Add  code here!
def prime?(array)
#(2..(array - 1)).each {|n| return false if array % n == 0}
#true
#end

n = 2
while n < array
  return false if array % n == 0
  n += 1
end
return true
end
