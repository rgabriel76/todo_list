class Task
  attr_accessor :title
  attr_accessor :priority
  attr_accessor :completed

  def initialize(title, priority = 10)
   self.title = title
   self.priority = priority
   self.completed = false
  end

  def complete
    @complete = true
  end

  def complete?
    @complete
  end
end
