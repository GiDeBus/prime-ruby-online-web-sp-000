# Add  code here!

def primetest
  if Prime.prime?(@nth_value)
   puts ("#{@nth_value} is prime")
  else
   puts ("This is not a prime number.")
  end
rescue Exception
puts ("#{$!.class}")
puts ("#{$!}")
 end
end