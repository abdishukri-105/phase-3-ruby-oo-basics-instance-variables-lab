require "pry"
class Dog
#   setter method 
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    # getter methodadd.
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "lassie"
lassie.name


binding.pry