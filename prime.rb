# Add  code here!
def prime?(number)
  #array = [2..(number - 1)]
  #truth_array = []
  if number != number.abs or number == 0 or number == 1 
    return false 
  end 
  (2..(number - 1)).each{|i|
    if number % i == 0 
      return false
    end 
  }
  
  return true 
  #(2..(number -1)).each{|i| 
  #  if number % i == 0 
  #    truth_array << false
  #  else 
  #    truth_array << true
  #  end
  #}
  
  #if truth_array.include?(false)
  #  return true
  #else
  #  return false
  #end
end 