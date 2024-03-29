# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class. ✅
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true. ✅
# As a developer, I can give my Animal an age of 0 upon initialization.✅
# As a developer, I can age my Animal up one year at a time.✅
# As a developer, I can return my Animal's age, as well as if they're alive.✅
  # Hint: Use attr_accessor as well as an initialize method.

  # p dog.set_age
  # p dog.age
  # p dog.alive
  # p dog
  
  # As a developer, I can create a Fish that inherits from Animal.✅
  # As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)✅
  # As a developer, I can create a Salmon that inherits from Fish.✅
  # As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).✅
  # As a developer, I can see that my Salmon is cold-blooded.✅
  # As a developer, I can age my Salmon up.✅
  # As a developer, I can see a message that tells me all of my Salmon's information.✅
  # As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.✅

  class Animal
    attr_accessor :age, :alive
    def initialize(age)
      @age = age
      @alive = true
    end
  
    def increment_age_by(number)
      @age = @age + number  ## @age += number //same thing
    end 
  end
  
  class Fish < Animal
    def initialize(age)
      super(age)
      @cold_blooded = true
    end
  end

  class Salmon < Fish 
    def initialize(age, species)
      super(age)
      @species = species
    end

    def show_info
      if @alive && @age > 4
        "Your salmon which is a #{@species} was #{@age} years old, just passed."
      elsif @alive
        "Your salmon is a #{@species}. It is #{@age} years old and is cold blooded "
      end
    end
  end
  
  fish1 = Salmon.new(0, "Sockeye")
  fish1.increment_age_by(3)
  # p fish1.show_info
  
  # Hint: You will need a method that changes the status of alive in the initialize method of Animal.
  # As a developer, I can create a Mammal that inherits from Animal. ✅
  # As a developer, I can initialize all of my Mammals to be warm_blooded. ✅
  # As a developer, I can create a Bear that inherits from Mammal. ✅
  # As a developer, I can age my Bear up. ✅
  # As a developer, I can see a message that tells me all of my Bear's information. ✅
  # As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. ✅
  # Hint: You will need a method that changes the status of alive in the initialize method of Animal.✅
  # As a developer, I can create a Mammal of my choice. ✅
  # As a developer, I can interact with the new Mammal via various methods.
  # As a developer, I can see a message that tells me all of my new Mammal's information.

  class Mammal < Animal
    attr_accessor :age, :warm_blooded
    def initialize(age, type)
      super(age)
      @type = type
      @warm_blooded = true
    end
  end
  
  class Bear < Mammal
    def initialize(age, type)
      super(age, type)
      @warm_blooded = true 
    end

    def show_info
      if @age > 20
      "Buddy Bear peaced out to the other side."
      elsif @warm_blooded && @alive 
      "Buddy Bear is #{@age} and he is warm blooded."
      end
    end
  end
 
  brown_bear = Bear.new(0, "brown bear")
  p brown_bear
  brown_bear.increment_age_by(21)
  p brown_bear.show_info
  # p fish1.show_info
  
monkey = Mammal.new(5, "chimp")
p monkey



# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.