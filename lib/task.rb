
class Task
    attr_accessor :title
    attr_accessor :priority
    attr_accessor :completed

    def initialize(title, priority = 10)
    self.title = title
    self.priority = priority
    @completed = false
    end


    def complete
      @completed = true
    end

    def complete?
      @completed
    end

    def to_json
      # str = "{ 'Serialize Task" + this.title + "}"
      # print str
      # return str
      {title: self.title, priority: self.priority, completed: self.completed}.to_json
    end
  #task_to_serialize.to_json

end
