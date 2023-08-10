# As a developer, I can create a class called Task.

class Task 
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

laundry = Task.new
dishes = Task.new
sweeping = Task.new

# p laundry
# p dishes
# p sweeping

# As a developer, I can initialize each instance of class Task with a title.
# +
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.

# Pseudo: initialized each instance of a class with a title
class Task
    def initialize(chore)
        @chore = chore
        # Pseudo: created a method to auto assign  chores with an incomplete status
        @chore_status = 'incomplete'
    end
    # Pseudo: created a method to change the status when invoked/printed to complete
    def chore_done
        @chore_status = 'complete' 
    end
end

laundry = Task.new('laundry')
p laundry

sweeping = Task.new('sweeping')
p sweeping

dishes = Task.new('dishes')
p dishes

laundry.chore_done
p laundry

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.


# As a developer, I can create a class called ColorPalette.


# As a developer, I can create three instances (objects) of class ColorPalette.


# e.g green = ColorPalette.new


# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.