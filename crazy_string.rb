# write your method here

def crazy_strings(a,b)
  a = gets.chomp
  b = gets.chomp
  
  a=a.reverse.upcase
  b=b.gsub("s", "z")
  
  a+" "+b
end

puts crazy_strings(a, b)
