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

  def meow #adds an instance method called meow that returns a string describing the cat
    return "Hello, my name is #{@name} the #{@preferred_foods}-loving cat. I eat at #{@meal_time}."
  end

end

cat1 = Cat.new("Whiskers", "salmon", 20) #Creates an instance of the Cat class
cat2 = Cat.new("Ludwig", "chicken", 4)


puts cat1.meow #how do I call meow method?
puts cat2.meow
