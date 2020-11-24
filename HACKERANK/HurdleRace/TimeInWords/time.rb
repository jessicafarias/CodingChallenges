@arr = [ "midnight", "one", "two", "three", "four", 
    "five", "six", "seven", "eight", "nine", 
    "ten", "eleven", "twelve", "thirteen", 
    "fourteen", "quarter", "sixteen", "seventeen", 
    "eighteen", "nineteen", "twenty", "twenty one", 
    "twenty two", "twenty three", "twenty four", 
    "twenty five", "twenty six", "twenty seven", 
    "twenty eight", "twenty nine", "half"]

def timeInWords(h, m)
    if(m==0)
        p "#{@arr[h]} o' clock"
    elsif(m==1)
        p "#{@arr[m]} minute past #{@arr[h]}"
    elsif(m==15)
        p "#{@arr[m]} past #{@arr[h]}"
    elsif(m==30)
        p "#{@arr[m]} past #{@arr[h]}"
    elsif(m==45)
        p "#{@arr[60-m]} to #{@arr[h+1]}"
    elsif(m>1 && m<30)
        p "#{@arr[m]} minutes past #{@arr[h]}"
    elsif(m>30 && m<40)
        p "#{@arr[60-m]} minutes to #{@arr[h+1]}"
    elsif(m==59)
        p"#{@arr[60-m]} minute to #{@arr[h+1]}"
    elsif(m>=40)
        p"#{@arr[60-m]} minutes to #{@arr[h+1]}"
    end
end

timeInWords(6, 35)
timeInWords(7, 29)
timeInWords(7, 45)
