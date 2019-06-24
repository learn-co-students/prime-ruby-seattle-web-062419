def prime?(integer)
  if integer < 2
    return false
  end
  range = 2..integer - 1
    range.each do |n|
      if (integer % n) == 0
          return false
       end
    end
  return true
 end