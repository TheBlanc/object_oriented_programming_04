require_relative "reinforcement_2.1"

class TodoList

  def initialize
    @tasks = []
  end

  def all
    @tasks
  end

  def add_task(task)
    @tasks << task
  end

end

p task1 = Task.new("July 2nd", "Need to buy groceries")
p task2 = Task.new("July 12nd", "Need to do laundy")
p task3 = Task.new("July 22nd", "Need to go to party")

task1.due_date = "July 4th"
task2.description = "Need to clean house"

p "-------------------"
p task1
p task2
p task3

todo = TodoList.new

todo.add_task(task1)
todo.add_task(task1)
todo.add_task(task1)
p "-------------------"

p todo.all
