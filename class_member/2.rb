class Cs
  #class method는 class 소속
  def Cs.class_method
    p "Class method"
  end
  #instance method는 instance 소속
  def instance_method
    p "Instance method"
  end
end
i=Cs.new
Cs.class_method
i.instance_method
