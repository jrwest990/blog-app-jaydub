# @author john
# pnput should be a string
# output should be a boolean

def isPalindrome(inputString)
    resultString = ""
    
    inputString.split("").each do |i|
        resultString = i + resultString
    end
    
    if (resultString == inputString)
        return true
    else
        return false
    end
end

puts isPalindrome("racecar")
puts isPalindrome("race")