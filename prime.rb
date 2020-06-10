# Add  code here!

def prime(n) # starting with 2 because testing for a prime means you don't want to test division by 1
  2.upto(Math.sqrt(n)) do |x| # testing up to the square root of the number because going past there is excessive
    if n % x == 0
      return false # this means the number is not prime
    else
      return true # this means the number is prime
    end 
  end
end