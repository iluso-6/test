

 def is_prime n
  foundDivider = false
   for d in 2..(n - 1)
    foundDivider = ((n % d) == 0) || foundDivider
     puts "number: #{n}" + " divide by : #{d}" + " = " + ((n % d) == 0).to_s
   end
  not foundDivider
 end

answer = is_prime(128)
puts answer