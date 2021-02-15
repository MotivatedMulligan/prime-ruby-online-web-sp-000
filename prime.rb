# Add  code here!
def prime?(array)
#(2..(array - 1)).each {|n| return false if array % n == 0}
#true
#end

n = 2
while n < num
  return false if num % n == 0
  n += 1
end
true
end