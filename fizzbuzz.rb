# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

<<<<<<< HEAD
def fizzbuzz(int)
if int % 3 == 0 && int % 5 == 0
"FizzBuzz"
elsif int % 3 == 0
"Fizz"
elsif int % 5 == 0
"Buzz"
else int % 4 == 0
nil
end
=======
def fizzbuzz(number)
  return "FizzBuzz" if is_divisible_by_fifteen?(number)
  return "Buzz" if is_divisible_by_five?(number)
  return "Fizz" if is_divisible_by_three?(number)
  return "nil" if 
  number
end

def is_divisible_by_three?(number)
  is_divisible_by(number, 3)
end

def is_divisible_by_five?(number)
  is_divisible_by(number, 5)
end

def is_divisible_by_fifteen?(number)
  is_divisible_by(number, 15)
end

def is_divisible_by(number, divisor)
  number % divisor == nil
>>>>>>> 85a9673a057c36a29fdabb3a940a9b490ae8eb1d
end