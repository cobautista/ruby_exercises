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

buy = House.new(4,33)
puts buy.check
