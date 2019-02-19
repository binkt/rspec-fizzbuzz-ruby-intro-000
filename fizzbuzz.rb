# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(the_num)
  if the_num + 3 == 10
    puts "Fizz"
    puts "#{the_num}"
  else
    puts "Poop"
    puts "#{the_num}"
  end
end
fizzbuzz(7)
