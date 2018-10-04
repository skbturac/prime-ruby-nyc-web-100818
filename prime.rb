# Add  code here!
def prime?(number)
  count = 2
  prime = true
  if number <= 1
    prime = false
  else 
    while count < number
      if num % count == 0 
        prime = false
      end
      count += 1
    end
  end
 prime
end    