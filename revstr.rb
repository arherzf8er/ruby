#!/usr/bin/ruby -W0

puts "Given a string, return a new string with the reversed order of characters"
str = gets

puts "====Using String built-in methods"
def rev1(str)
  return str.reverse
end
puts "Original: "+str
puts "Modified: "+rev1(str)

puts
puts "====Using for loop"
rev=""
for i in 0..str.length-1
  rev = str[i] + rev
end
puts "Original 2: "+str
puts "Modified 2: "+rev

puts
puts "====Using split and arrays"
puts "Original 3: "+str
rev=""
str.split('').each { |c|
  rev = c + rev
}
puts "Modified 3: "+rev

puts
puts "====Using each_char"
puts "Original 3: "+str
rev=""
str.each_char { |c|
  rev = c + rev
}
puts "Modified 3: "+rev