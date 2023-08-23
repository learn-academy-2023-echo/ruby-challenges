# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
require 'rspec'
require_relative 'rspec.rb'

# describe 'Netflix' do

#     my_Netflix = Netflix.new
#     it 'new tv_show instantiated' do
#         expect{my_Netflix}.to_not raise_error
#     end

#     it 'has a title' do
#         my_Netflix.title = 'Bones'
#         expect(my_Netflix.title).to be_a String
#         expect(my_Netflix.title).to eq 'Bones'
#     end

#     it 'has a description' do
#         my_Netflix.description = 'a crime comedy'
#         expect(my_Netflix.description).to be_a String
#         expect(my_Netflix.description).to eq 'a crime comedy'
#     end

#     it 'in progress' do
#         my_Netflix.done = 'in progress'
#         expect(my_Netflix.done).to be_a String
#         expect(my_Netflix.done).to eq 'in progress'
#     end

#     it 'show status' do
#         my_Netflix.done = 'done'
#         expect(my_Netflix.done).to be_a String
#         expect(my_Netflix.done).to eq 'done'
#     end

#     
#     it 'date is instantiated' do
#         my_Netflix.date = 2023-8-15
#         expect(my_Netflix.date).to be_a Integer
#         # expect{my_Netflix.date}.to_not raise_error
#         expect(my_Netflix.date).to eq 2023-8-15
#     end
# end

# As a developer, I can create a Task. ✅
# As a developer, I can give a Task a title and retrieve it. ✅
# As a developer, I can give a Task a description and retrieve it. ✅
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

describe 'Task' do
    my_task = Task.new 
    it 'new show instantiated' do
        expect{ my_task}.to_not raise_error
    end

    it 'has a title' do
        my_task.title = 'Clean Kitchen'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Clean Kitchen'
    end

    it 'has a description' do
        my_task.description = 'Sweep'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Sweep'
    end

    it 'show status' do
        my_task.done = 'done'
        expect(my_task.done).to be_a String
        expect(my_task.done).to eq 'done'
    end
end

