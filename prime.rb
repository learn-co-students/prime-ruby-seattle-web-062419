# Add  code here!
def prime?(number)
  if number < 2
    return false
  elsif number == 2
    return true
  elsif number > 2
    (2...number).each do |i|
      if number % i == 0
        return false
      end
    end
    return true
  end
end
