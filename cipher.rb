def ceasar_cipher(string, num)
    shift = []
    string.each_byte do |x|                 
    if (65..90) === x
        if x - num < 65
           x = 90 - (num - (x - 65) - 1)
        else
            x -= num
        end
        shift << x.chr
    elsif (97..122) === x
        if x - num < 97
           x = 122 - (num - (x - 97) - 1)
        else
            x -= num
        end
        shift << x.chr
    else
        shift << x.chr
    end
    end
    shift.join('')
end
