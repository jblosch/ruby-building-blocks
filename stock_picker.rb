def stock_picker(stocks)
    max = 0
    result = []
    for i in 0..7
        for j in (i + 1)..8
            if stocks[j] - stocks[i] > max
                max = stocks[j] - stocks[i]
                result = [i, j] 
            else 
                max = max
                result = result
            end
        end
    end
    result
end