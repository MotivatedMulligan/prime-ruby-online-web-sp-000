# Add  code here!
def prime?(array)
(2..(array - 1)).each.abs {|n| return false if array % n == 0}
true
end
