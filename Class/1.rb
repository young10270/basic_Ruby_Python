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
end

c1 = Cal.new(10,10)
p c1.add
p c1.subtract

c2 = Cal.new(30,20)
p c2.add
p c2.subtract
