class Task
  attr_accessor :title
  attr_accessor :priority
  attr_accessor :completed
def initalize(title, priority = 10)
self.title = title
self.priority = priority
self.completed = false
end


end
  def complete
    @complete = true
  end

  def complete?
    @complete
  end
end
