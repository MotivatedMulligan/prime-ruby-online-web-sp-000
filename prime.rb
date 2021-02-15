# Add  code here!
def prime?(array)
#array.each{|n|aseq == 2 * (n / 2)}
(2..(array - 1)).each do |n|
   return false if array % n == 0
 end
 true
end
