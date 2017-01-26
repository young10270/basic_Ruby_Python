class C
  #메소드 밖에서 인스턴스에 직접 접근 가능하게
  # attr_reader :value
  # attr_writer :value
  attr_accessor :value
  def initialize v
    @value = v
  end
  def show
    p @value
  end
end
c1 = C.new 10
p c1.value
c1.value = 20
p c1.value
