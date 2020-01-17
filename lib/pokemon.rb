class Pokemon
  attr_accessor :name, :grade, :type, :db
  attr_reader :id

def initialize(name, grade, type, db, id=nil)
 @id = id
 @name = name
 @grade = grade
end

  
end
