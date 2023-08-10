# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone 

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:gps] = "nav"
my_phone[:good_reads] = "book tracker"
my_phone[:facebook] = "social media"
my_phone[:whats_app] = "messages"
my_phone[:instagram] = "pics"

# {:gps=>"nav", :good_reads=>"book tracker", :facebook=>"social media", :whats_app=>"messages", :instagram=>"pics"}
p my_phone 

# As a developer, I can return a value from my_phone by passing in the name of a key.

# "nav"
p my_phone[:gps]

# As a developer, I can update two keys in my_phone.

# my_phone[:bad_reads]=my_phone.delete(:good_reads)
# my_phone[:badbook]=my_phone.delete(:facebook)

# {:gps=>"nav", :whats_app=>"messages", :instagram=>"pics", :bad_reads=>"book tracker", :badbook=>"social media"}
# p my_phone

# As a developer, I can update two values in my_phone.
# my_phone[:whats_app] = "voice memos"
# my_phone[:instagram] = "reels"

# {:gps=>"nav", :good_reads=>"book tracker", :facebook=>"social media", :whats_app=>"voice memos", :instagram=>"reels"}
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:facebook)
my_phone.delete(:gps)
# {:good_reads=>"book tracker", :whats_app=>"messages", :instagram=>"pics"}
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{value} is garbage."
end
# "book tracker is garbage."
# "messages is garbage."
# "pics is garbage."

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
my_phone.map do |key, value|
    p "Add #{heart_health} #{heart tracker}"
end 
   
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
