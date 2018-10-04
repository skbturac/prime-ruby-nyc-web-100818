# Add  code here!
def prime?(num)
  i = 2
  prime = true
  if num <= 1
    prime = false
  else 
    while i < num
      if num % i == 0 
        prime = false
      end
      i += 1
    end
  end
 prime
end    