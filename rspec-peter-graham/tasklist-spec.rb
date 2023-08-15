require 'rspec'
require_relative 'rspec.rb'

describe Tasklist do
    tasklist = Tasklist.new
    it 'lists multiple tasks' do
    expect{ Tasklist.new }.to_not raise_error
        end

    it 'has an array of tasks' do
        cleaning = Task.new
        dishes = Task.new
        tasklist.add_tasks cleaning
        tasklist.add_tasks dishes
        expect(tasklist.task_collection).to be_a Array

    end
end