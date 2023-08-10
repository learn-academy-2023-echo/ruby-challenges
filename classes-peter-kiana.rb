# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(title)
        @title = title
        @status = "incomplete"
    end

    def set_status(status)
        @status = status
    end

    def get_status
        @status
    end

end

laundry = Task.new('Laundry')
dishes = Task.new('Dishes')
cleaning = Task.new('Cleaning')

laundry.set_status('complete')
dishes.set_status('complete')
cleaning.set_status('complete')

# p laundry
# p dishes
# p cleaning

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3, :name

    def initialize(color1, color2, color3, name)
        @color1 = color1
        @color2 = color2
        @color3 = color3
        @name = name
    end

    def all_colors
        "The three colors of #{name} palette are #{color1}, #{color2} and #{color3}."
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam', 'Green')
blue = ColorPalette.new('Navy', 'Royal', 'Indigo', 'Blue')
red = ColorPalette.new('Crimson', 'Scarlett', 'Maroon', 'Red')

# p green.color1
# p green.color2
# p green.color3

# p blue.color1
# p blue.color2
# p blue.color3

# p red.color1
# p red.color2
# p red.color3

blue.color1 = 'Sky'
green.color2 = 'Emerald'
red.color3 = 'Ruby'

p green.all_colors
p blue.all_colors
p red.all_colors