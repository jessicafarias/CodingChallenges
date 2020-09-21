
def happyLadybugs(b)
    spaces = b.count('_')
    
    b.uniq.each do |letter|
        b.delete('_') if b.count(letter) <=1 && letter != '_'
    end
    print spaces.positive? ? 'NO' : 'YES'
end

happyLadybugs(['A','B','C','A','B', 'C'])
