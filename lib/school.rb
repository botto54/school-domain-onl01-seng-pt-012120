# code here!
class School
  
  attr_accessor :roster, :student_name, :school_name
  
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new { |h, k| h[k] = [] }
  end
  
  def roster
    
  end
  
  def add_student(student_name, grade)

  end
  
  def grade
    
  end
  
  def sort
    
  end
  
  
end