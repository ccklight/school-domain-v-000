class School 
  attr_accessor :name, :roster
  
  def initialize
    @name = name 
    @roster = {}
  end 
  
  
  def add_student(student_name, grade)
    roster [grade] ||= name
    roster [grade] << student_name
  end 
  
 
  def grade(student_grade)
   roster[student_grade]
  end


  def sort 
    roster.each do | students, grade| 
      sorted.grade = student.sort
      end
      
  end
  
  
  
  

