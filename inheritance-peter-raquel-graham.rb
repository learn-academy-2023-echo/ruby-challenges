# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Animals
    
    attr_accessor :alive, :age
    
def initialize 
    @age = 0
    @alive = true
  end

  def age_up
    @age += 1
        if @age == 4
            @alive = false
        end
  end
end
  class Fish < Animals
    attr_accessor :blood_type
    def initialize 
        super()
        @blood_type = 'cold_blooded'
    end
end

  class Salmon < Fish
    attr_accessor :species
    def initialize species
        super()
        @species = species
        
    end
    def get_info
        "Mr Salmon is #{age} years old, is he alive? #{alive}. He lived in the ocean so he was #{blood_type} and he lived in the #{species}. Sadly, he is no longer with us :'| "
    end
end

class Mammal < Animals
    attr_accessor :blood_type
    def initialize 
        super()
        @blood_type = 'warm_blooded'
    
    end 
end

class Bear < Mammal
    attr_accessor :age
    def initialize
        super()
        @age = 0
        def get_info
            "Mrs Bear is #{age} years old!"
        end
    end
end

dog = Animals.new
fish = Fish.new
salmon = Salmon.new('Atlantic')
mammal = Mammal.new
bear = Mammal.new
salmon.age_up
salmon.age_up
salmon.age_up
salmon.age_up
bear.age_up
bear.age_up

p dog
p fish
p salmon
p salmon.get_info
p bear.get_info


# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.