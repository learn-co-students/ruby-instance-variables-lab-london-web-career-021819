class Dog

  # sets the name
  def name=(dog_name)
    @this_dogs_name = dog_name
    
  end

  # gets the name
  def name
    @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
