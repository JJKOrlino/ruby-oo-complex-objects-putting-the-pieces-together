# Make your shoe class here!

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
end
    # def initialize(cobble)
    #     @cobble = cobble
    # end

    # def shoe_condition=(shoe_condition)
    #     @shoe_condition = shoe_condition
    # end

    # def shoe_condition
    #     @shoe_condition
    # end

    # def cobble=(cobble)
    #     @cobble = cobble
    # end

    # def cobble
    #     @cobble
    # end