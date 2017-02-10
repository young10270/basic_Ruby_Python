class Cs
  @@count = 0
  def initialize
    #@@는 클레스에 속하는 값
    @@count = @@count+1
  end
  def Cs.getCount
    return @@count
  end
end
i1 = Cs.new
i2 = Cs.new
i3 = Cs.new
i4 = Cs.new
p Cs.getCount
