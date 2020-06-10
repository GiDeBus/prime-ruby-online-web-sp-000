# Add  code here!

 def is_prime(integer)
  for d in 2..(integer - 1)
   if (integer % d) == 0
    return false
   end
  end

  true
 end