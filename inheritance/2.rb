class Cal
  attr_reader :a, :b
  attr_writer :a
  rescue ExceptionName

  end
  #생성자
  #인스턴스가 생성될 때 꼭 실행되어야 하는 메소드
  def initialize(a, b)
    @a = a  #인스턴스 변수 = 지역 변수
    @b = b
  end
  def add
    return @a+@b
  end
  def subtract
    return @a-@b
  end
  def setA a
    if a.is_a? Integer
      @a=a
    end
  end
  def setB b
    if b.is_a? Integer
      @b=b
    end
  end
  def getA
    return @a
  end
  def getB
    return @b
  end
end

class CalMultiply < Cal
  def multiply
    @a*@b
  end
end

class CalDivide < CalMultiply
  def divide
    @a/@b
  end
end

#initialize method with 'new' method
c1 = Cal.new(10,10)
p c1.add
p c1.subtract

c2 = CalMultiply.new(6,4)
p c2.multiply

c3 = CalDivide.new(16,4)
p c3.divide
