# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#   attr_accessor :title, :complete
#   def initialize(title)
#     @title = title
#     @complete = false
#   end
# end

# laundry = Task.new('do laundry')
# dishes = Task.new('do dishes')
# cleaning = Task.new('do cleaning')

# laundry.complete = true
# p laundry #<Task:0x0000000101091468 @title="do laundry", @complete=true>
# p dishes #<Task:0x00000001040c12a0 @title="do dishes", @complete=false>
# p cleaning #<Task:0x00000001040c1200 @title="do cleaning", @complete=false>

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
  attr_accessor :shade1, :shade2, :shade3, :color
  def initialize(shade1, shade2, shade3, color)
    @shade1 = shade1
    @shade2 = shade2
    @shade3 = shade3 
    @color = color
  end
  def all_colors
    "This #{color} palette has these colors: #{shade1}, #{shade2}, #{shade3}"
  end
end 

green = ColorPalette.new('myrtle', 'emerald', 'jade', 'green')
blue = ColorPalette.new('teal', 'turquoise', 'navy', 'blue')
red = ColorPalette.new('ruby', 'maroon', 'burgundy', 'red')

# p green.all_colors

# p green.shade1
# p green.shade2
# p green.shade3
# p blue.shade1
# p blue.shade2
# p blue.shade3
# p red.shade1
# p red.shade2
# p red.shade3

green.shade1 = 'Army Green'
p green.all_colors
