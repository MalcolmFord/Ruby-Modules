class Table < Furniture
    include Properties
    def seating
        number = 4
        puts "This table has #{number} seats"
    end

    
end