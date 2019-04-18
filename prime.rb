def prime? (number)
if number <= 1
  return false
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
 end 
end
