# Add  code here!
def prime?(number)
 
  if number != number.abs or number == 0 or number == 1 
    return false 
  end 
  (2..(number - 1)).each{|i|
    if number % i == 0 
      return false
    end 
  }
  
  return true 
  
end 