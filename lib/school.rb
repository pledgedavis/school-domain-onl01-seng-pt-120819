# code here!
class School
  attr_accessor :roster 
  def initialize(name)
    @name = name
    @roster = {}
  end
def add_student(name, grade)
  if 
    @roster[grade]
   @roster[grade] << name
 else 
   @roster[grade] = [name]
 end
  
   def grade(grade)
    @roster[grade]
  
  
end
  def sort
  empty_hash ={}
  empty_hash[@name] = grade
  
  
end
end
end




