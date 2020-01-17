class Pokemon
  attr_accessor :name, :grade, :type
  attr_reader :id

def initialize(name, grade, id=nil)
 @id = id
 @name = name
 @grade = grade
end

  
end
