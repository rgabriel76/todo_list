#!/usr/bin/env ruby

class TodoList
attr_accessor :tasks

def inititialize
  self.tasks = []
end

def add(task)
  self.tasks << task
end

 


if __FILE__ == $0

end
