dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, list)
    result = {}
    list.each do |x|
        result[x.to_s] = string.scan(x.to_s).count if string.scan(x.to_s).count >= 1
    end
    result
end

substring("below", dictionary) 
