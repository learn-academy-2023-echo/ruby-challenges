require 'date'

class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize (title = 'copies', description = 'make copies', status = 'in progress', due_date = Date.parse('01/01/2024').to_s)
        @title = title
        @description = description
        @status = status
        @due_date = due_date
    end

    def update 
        @status = 'completed'
    end
    def print_status 
         "#{@title} is #{@status}"
     end

    
end

task = Task.new
p task.print_status
  task.update
  p task.print_status

class Tasklist < Task
    attr_accessor :task_collection

    def initialize 
        @task_collection = []

    end
    def add_tasks task
        @task_collection << task
    end
    
end

