module CalMultiply
  def multiply
    @a*@b
  end
end
module CalDivide
  def divide
    @a/@b
  end
end
class Cal
  include CalMultiply, CalDivide
  attr_reader :a, :b
  attr_writer :a

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
end


c = Cal.new 100,10
p c.add
p c.multiply
p c.divide
