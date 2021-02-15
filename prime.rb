# Add  code here!
def prime?(array)
(2..(array.abs - 1)).each {|n| return false if array % n == 0}
true
end
