class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  attr_accessor :id 

  def initialize(id=nil)
    @id = id 
  end
  
end
