# Add  code here!
def prime?(array)
(2..(array - 1)).each {|n| return false if array % n.abs == 0}
true
end
