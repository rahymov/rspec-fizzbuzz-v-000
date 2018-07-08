# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  fizz_3 = number % 3 == 0
  fizz_5 = number % 5 == 0
  if fizz_3
    print "Fizz"
  elsif fizz_5
    print "Buzz"
end