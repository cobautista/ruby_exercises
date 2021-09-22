class Confection
    def prepare
        "Baking at 350 degrees for 25 minutes"
    end
end

class Cupcake < Confection
    def prepare
        super + ", Applying frosting"
    end
end

class BananaCake < Confection
end

banana_cake1 = BananaCake.new
puts banana_cake1.prepare

cupcake1 = Cupcake.new
puts cupcake1.prepare
