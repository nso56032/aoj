n = gets.chomp.to_i 

n.times{
    
    s = gets.chomp.split(" ").map(&:to_i)
    
    days_each_year =[0] 
    
    (1..999).to_a.each{|item|
        
        item%3 == 0 ? days_each_year << 200 : days_each_year << 195
        
    }
    
    #p days_each_year
    
    i = 0 
    (s[0]+1..999).to_a.each{|item|
    
        i += days_each_year[item]
        
    }
    
    
    (s[1]+1..10).to_a.each{|item|
        
        if (s[0]%3 != 0) and (item%2 == 0)
            i += 19 
        else 
            i += 20
        end 
        
    }
    
    
    if (s[0]%3 != 0) and (s[1]%2 == 0)
        i += 20-s[2]
    else 
        i += 21-s[2]
    end 
    
    puts i 
    
}
