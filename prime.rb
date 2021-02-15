# Add  code here!
def prime?(array)
#(2..(array/2)).none? {|n| return false if array <= 1 || array % n == 0}
#end

#n = 2
#while n < array
#   return false if array <= 1 || array % n == 0
#  n += 1
#end
#return true
#end


array >= 2 && (2..array/2).none? { |n| array % n == 0 }
end
