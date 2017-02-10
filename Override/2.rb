class Cal
  attr_reader :a, :b
  attr_writer :a
  @@_history=[]
  #생성자
  #인스턴스가 생성될 때 꼭 실행되어야 하는 메소드
  def initialize(a, b)
    @a = a  #인스턴스 변수 = 지역 변수
    @b = b
  end
  def add
    result = @a+@b
    #문자열 안에 변수를 넣고 싶으면 #{} 안에 쓰면 된다
    @@_history.push "add : #{@a}+#{@b}=#{result}"
    return result
  end
  def subtract
    result = @a-@b
    @@_history.push "subtract : #{@a}-#{@b}=#{result}"
    return result
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
  def Cal.history
    for item in @@_history
      p item
    end
  end
  def info
    return "Cal => a : #{@a}, b : #{@b}"
  end
end

class CalMultiply < Cal
  def multiply
    result = @a*@b
    @@_history.push "multiply : #{@a}*#{@b}=#{result}"
    return result
  end
  def info
    return "CalMultiply => #{super}"
  end
end

class CalDivide < CalMultiply
  def divide
    result = @a/@b
    @@_history.push "divide : #{@a}/#{@b}=#{result}"
    return result
  end
  def info
    return "CalDivide => #{super}"
  end
end

c0 = Cal.new(30,60)
p c0.info
c1 = CalMultiply.new(7,12)
p c1.info
c2 = CalDivide.new(84,7)
p c2.info
