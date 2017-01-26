class Class1
  def method1()
    return 'm1'
  end
end

c1 = Class1.new
p c1, c1.method1

class Class2 < Class1
  def method2()
    return 'm2'
  end
end

c2 = Class2.new
p c2, c2.method2
p c2, c2.method1
