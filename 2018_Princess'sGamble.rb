while line = gets

    line = line.chomp.split(" ").map(&:to_i)
        menber = line[0]
        winner = line[1]
        houseEdge  = line[2]
    
    data = []
    
    menber.times{
        
        line = gets
        data << line.chomp.to_i
        
    }
    
    if data == []
        break
    else 
    end 
    
    if data[winner-1] == 0 
        puts 0 
    else 
        puts ((data.inject(:+))*(100-houseEdge))/data[winner-1]
    end 
    
end
