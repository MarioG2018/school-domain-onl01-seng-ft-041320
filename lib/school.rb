# code here!
class School
  ROSTER={}
  attr_reader :name,:roster
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(name,grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
      else
        roster[grade]=[name]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort(name)
    self.roster.each {|grade,students|students.sort}
  end
  
  
end