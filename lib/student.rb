class Student < User

  def initialize
    @knowledge = []
  end

  def learn(phrase)
    self.knowledge << phrase
  end

  def knowledge
    @knowledge
  end

end
