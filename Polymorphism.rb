#Duck-typing

class House
       
    def check(house)
        house.check
        
    end
    
end

class Townhouse 
    def check
        puts "This is a Townhouse"
    end

end

class Bungalow 
    def check
        puts "This is a Bungalow"
    end
end

mortgage1 = House.new
town_house = Townhouse.new
mortgage1.check(town_house)

mortgage2 = Bungalow.new
mortgage1.check(mortgage2)

#Inheritance

class House
    def initialize(room, sqm)
        @room = room
        @sqm = sqm
    end
    
    def check
        puts "A #{@sqm}sqm house with #{@room}room/rooms costs USD#{house_cost}."
    end
    

    def house_cost
         total = calculation * 10
         return total
    end

    private

    def calculation

        return @sqm * @room

    end

end

class Townhouse < House
    def check
        puts "A #{@sqm}sqm Townhouse with #{@room}room/rooms costs USD#{house_cost}."
    end

end

class Bungalow < House
    def check
        puts "A #{@sqm}sqm Bungalow with #{@room}room/rooms costs USD#{house_cost}."
    end
end

mortgage1 = Townhouse.new(3, 45)
puts = mortgage1.check

mortgage2 = Bungalow.new(4,33)
puts mortgage2.check
