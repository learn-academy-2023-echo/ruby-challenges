# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new 

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:youtube]='stream videos'
my_phone[:spotify]='stream music'
my_phone[:notion]='write notes'
my_phone[:maps]='gps'
my_phone[:amazon]='buy products'

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:amazon]

# As a developer, I can update two keys in my_phone.
my_phone[:notes]=my_phone.delete(:notion)
my_phone[:gps]=my_phone.delete(:maps)

p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:gps]='navigate destination'
my_phone[:spotify]='download music'
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:youtube)
my_phone.delete(:spotify)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{key}: #{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capitalized hash
    hash.map do |key, value|
        "#{key.upcase}: #{value}"
    end
end

p capitalized my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def sentence hash
    hash.map do |key, value|
        "#{key} app is used to #{value}"
    end
end

p sentence my_phone