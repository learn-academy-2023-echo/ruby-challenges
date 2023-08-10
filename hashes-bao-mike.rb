# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:facebook] = 'Social Media'
my_phone[:WellsFargo] = 'Banking'
my_phone[:spotify] = 'Music' 
my_phone[:appleMusic] = 'Music'
my_phone[:chrome] = 'Browser'

# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:Chrome]

# As a developer, I can update two keys in my_phone.

my_phone[:instagram] = my_phone.delete(:facebook)  #changing key nanme
# p my_phone[:Instagram]

my_phone[:pandora] = 'Music' 
my_phone.delete(:spotify)
# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:instagram] = 'Social Media / Photo Sharing'
# p my_phone 

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:chrome)
my_phone.delete(:instagram)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    "#{key} is a #{value} App"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def cap_app hash
    hash.map do |key, value|
        "#{key.capitalize} is a #{value} App"
    end

end

p cap_app(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.