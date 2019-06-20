# Add  code here!
# Add  code here!
def prime?(input)
    if input<=1
        return false
    end
    if(input <= 3 )
        return true
    end
    if input % 2==0
        return false
    end
    maxDivider = Integer.sqrt(input)
    (3..maxDivider).step(2).each do |i|
        if(input % i ==0)
            return false
        end
    end
    true
end

