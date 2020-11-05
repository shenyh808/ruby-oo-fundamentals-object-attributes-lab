class Person
    def initialize(name = '', job = '')
      @name = name
      @job = job
    end
  
    attr_accessor :name, :job
  end