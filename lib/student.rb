class Student < User 
  
  def initialize 
    @knowledge = []
  end     #def 
  
  def learn(string)
    @knowledge << string
  end     #def 

  def knowledge
    @knowledge
  end     #def 
end