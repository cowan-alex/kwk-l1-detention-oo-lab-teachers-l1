#Code your detention class here
class Detention 
  
  def initialize
    @activity = "collective punishment"
  end
  
  def activity
    return @activity
  end
  
  def activity=(activity)
    @activity = activity
  end
  
  def location
    return @location
  end
  
  def location=(location)
    @location = location
  end
  
  def time
    return @time
  end
  
  def time=(time)
    @time = time
  end
  
  def grumpy_teacher
    return @grumpy_teacher
  end
  
  def grumpy_teacher=(grumpy_teacher)
    @grumpy_teacher = grumpy_teacher
  end
  
  def students
    return @students
  end
  
  def students=([])
    @students = students
end