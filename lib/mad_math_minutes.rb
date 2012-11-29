#!/usr/bin/env ruby

def question a, b
    puts "   #{a}"
    puts "x  #{b}"
    puts "_____\n"
end

def answer a, b
  result = a * b
  question a, b
  puts "   #{result}"
end

def puzzle a, b
  question a,b

  puts "\n\nAnswer:\n\n"
  answer a, b
end
