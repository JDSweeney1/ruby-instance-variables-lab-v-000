class Dogdef name=(dog_name)
    this_dongs_name = dog_name
  end

  def name
    this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
