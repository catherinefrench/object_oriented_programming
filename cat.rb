class Cat #creates class called Cat

  def initialize(name, preferred_food, meal_time) #initializes three attributes
    @preferred_foods = preferred_food #sets instance variables
    @meal_time = meal_time
    @name = name
  end


end

cat1 = Cat.new("Whiskers", "salmon", 20) #Creates an instance of the Cat class
cat2 = Cat.new("Ludwig", "chicken", 4)
