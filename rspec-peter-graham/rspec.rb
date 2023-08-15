require 'date'

class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize (title = 'copies', description = 'make copies', due_date = Date.parse('01/01/2024').to_s)
        @title = title
        @description = description
        @status = 'in progress'
        @due_date = due_date
    end

    def update value
        @status = value
    end

end