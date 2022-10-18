def happy_new_year
  count = 10
  while count > 0
    puts count
  count -= 1
  end
puts "Happy New Year!"
end
happy_new_year


# i = 0
# while i < 5
#   puts "Looping!"
#   i += 1
# end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num =0
  while num < 100
    num += 1
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
   puts num
  end
end
end






def reverse_string(str)
    split_str = str.split("")
    reversed = []
    str.size.times { reversed << split_str.pop }
    reversed.join
  end
   reverse_string("hello")

