class Cal
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

#initialize method with 'new' method
c1 = Cal.new(10,10)
p c1.add
p c1.subtract
c1.setA 20
c1.setB 30
p c1.add
p c1.subtract
p c1.getB
