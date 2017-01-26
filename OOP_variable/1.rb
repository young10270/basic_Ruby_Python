class C
  def initialize v
    @value = v
  end
  def show
    p @value
  end
end
c1 = C.new 10
c1.show

#메소드 밖에서 직접 인스턴스 변수에 접근 불가
#p c1.value
#c1.value=20
