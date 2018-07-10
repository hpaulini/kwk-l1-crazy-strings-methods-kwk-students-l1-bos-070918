# write your method here

def crazy_strings(a,b)
  a = a.reverse.upcase
  b = b.swapcase.gsub("s", "z")
  
  a+" "+b
end

puts crazy_strings("Hello", "Friends")
