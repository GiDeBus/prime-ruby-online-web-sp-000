# Add  code here!

def prime?(n)
  2.upto(Math.sqrt(n)) do |x| 
    if n % x == 0
      return false # this means the number is not prime
    else
      return true # this means the number is prime
    end 
  end
end