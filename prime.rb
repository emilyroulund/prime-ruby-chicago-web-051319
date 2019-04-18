def prime? (number)
  if number <= 1
  return false
  else  (2..number-1).to_numbers do |possible_factor|
      num % possible_factor != 0
   end 
 end 
end
