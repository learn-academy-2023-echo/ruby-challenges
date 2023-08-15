require 'rspec'
require_relative 'rspec.rb'

# 📚 User Stories
# As a developer, I can create a Task. ✅
# As a developer, I can give a Task a title and retrieve it. ✅
# As a developer, I can give a Task a description and retrieve it. ✅
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'. ✅
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

describe 'Task' do
  it 'has to exist' do
    expect{Task.new}.to_not raise_error
  end

  it 'has a title' do 
    clean = Task.new
    expect(clean.title).to be_a String
    expect(clean.title).to eq 'Clean the Kitchen'
  end

  it 'has a description' do
    clean = Task.new
    clean.description = 'Make Kitchen Inspection Ready'
    expect(clean.description).to be_a String
    expect(clean.description).to eq 'Make Kitchen Inspection Ready'
  end

  it 'can be marked done' do
    clean = Task.new
    clean.done = "in progress"
    expect(clean.is_done).to be_a String
    expect(clean.is_done).to eq "completed"
  end

  it 'can show status as done' do
    clean = Task.new
    clean.is_done
    expect(clean.print_status).to be_a String
    expect(clean.print_status).to eq "Clean the Kitchen is completed"
  end
end














# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.