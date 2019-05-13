# Add  code here!
def prime?(integer)
    if integer <= 1
        return false
    end

    for number in (2..integer/2)
        mod = integer%number
        if mod == 0
            return false
        end
    end
    return true      

end