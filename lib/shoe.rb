# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @condition = 'new'
    end

    # def color=(color)
    #     @color= color
    # end

    # def color
    #     @color
    # end

    # def size=(size)
    #     @size = size
    # end

    # def size
    #     @size
    # end

    # def material=(material)
    #     @material = material
    # end

    # def material
    #     @material
    # end
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end 

end