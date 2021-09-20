class House
    def initialize(room, sqm)
        @room = room
        @sqm = sqm
    end

    def check
        puts "A #{@sqm}sqm house with #{@room}room/rooms."
    end

end

buy = House.new(4,33)
puts buy.check
