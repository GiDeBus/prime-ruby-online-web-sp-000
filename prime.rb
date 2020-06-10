# Add  code here!

class DetermineIfPrime
def initialize (nth_value)
@nth_value = nth_value
primetest
end

 def primetest
 for test_value in [2, 3, 5, 7, 9, 11, 13] do
  if (@nth_value % test_value) == 0
   puts ("#{@nth_value} is not divisible by #{test_value}")
  else
   puts ("This is not a prime number since this is divisible by #{test_value}")
  break
  end
 end
 end
end