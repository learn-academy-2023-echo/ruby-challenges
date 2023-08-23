require 'rspec'
require 'date'
require_relative 'rspec'

# User Stories
# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

describe 'Task' do
    task = Task.new
    it 'creates a class of Task' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        expect(task.title).to be_a String
        expect(task.title).to eq 'copies'
    end

    it 'has a description' do
        expect(task.description).to be_a String
        expect(task.description).to eq 'make copies'
    end

    it 'can be given a status or be in progress by default' do
        expect(task.status).to be_a String
        expect(task.status).to eq('in progress')
    end

    it 'can change status' do
        expect{ task.update('completed') }.to change{ task.status }.from('in progress').to('completed')
    end 

    it 'has a due date' do
        expect(task.due_date).to be_a String
        expect(task.due_date).to eq("2024-01-01")
    end

end

# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.