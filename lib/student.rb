class Student < User

  def initialize
    @knowledge = []
  end

  def learning(string)
    @knowledge << string 
  end

end
