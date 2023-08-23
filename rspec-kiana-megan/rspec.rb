

# class Netflix 

#     attr_accessor :title, :description, :done, :date
#         def initialize(done = 'in_progress', date = 2023-8-15)
#         @title = title
#         @description = description
#         @done = done
#         @date = date

#     end
# end

# class Netflix < NetflixNew
#     def initialize(title, description, done, date)
# end

class Task
    attr_accessor :title, :description, :done
    def initialize(done = 'in_progress')
    @title = title
    @description = description
    end
end