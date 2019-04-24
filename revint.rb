#!/usr/bin/ruby -W0

puts "Given an integer, return true if the reversed integer is equal to an initial"
int = gets.to_i

def revint(int)
  if int == Integer(int.to_s.reverse)
    puts "Reversed integer is same as the initial"
  else
    puts "Reversed integer is not equal, try again"
  end
end

if int == 0
  puts "String detected, please specify any integer..."
else
  revint(int)
end