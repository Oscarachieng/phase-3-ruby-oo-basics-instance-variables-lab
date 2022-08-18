class Dog
    #setter method
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    #getter
    def name
        @this_dogs_name
    end

end

my_new_dog = Dog.new
my_new_dog.name = "Bambuuee"
puts my_new_dog.name

