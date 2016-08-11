class Cat #creates class called Cat

  def initialize(name, preferred_food, meal_time) #initializes three attributes
    @preferred_foods = preferred_food #sets instance variables
    @meal_time = meal_time
    @name = name
  end

  def eats_at #adds an instance method that returns whether cat eats in AM or PM
    if @meal_time >= 12
      return "Cat eats in AM"
    else
      return "Cat eats in PM"
    end
  end

end

cat1 = Cat.new("Whiskers", "salmon", 20) #Creates an instance of the Cat class
cat2 = Cat.new("Ludwig", "chicken", 4)
